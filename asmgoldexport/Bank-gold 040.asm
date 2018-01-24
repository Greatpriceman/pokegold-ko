Func_100000: ; 100000 (40:4000)
	ld b, b
	adc d
	ld b, b
	ld b, b
	add hl, bc
	ld b, c
	ld b, b
	inc c
	ld b, c
	ld b, b
	rrca
	ld b, c
	ld b, b
	ld [de], a
	ld b, c
	ld b, b
	dec d
	ld b, c
	ld b, b
	jr .asm_100056
	ld b, b
	dec de
	ld b, c
	ld b, b
	dec h
	ld b, c
	ld b, b
	jr z, .asm_10005f
	ld b, b
	cpl
	ld b, c
	ld b, b
	ld [hld], a
	ld b, c
	ld b, b
	ld a, [hld]
	ld b, c
	ld b, b
	ld b, d
	ld b, c
	ld b, b
	ld d, h
	ld b, c
	ld b, b
	ld e, b
	ld b, c
	ld b, b
	ld e, h
	ld b, c
	ld b, b
	ld e, a
	ld b, c
	ld b, b
	or h
	ld b, c
	ld b, b
	cp b
	ld b, c
	ld b, b
	ld c, e
	ld b, c
	ld b, b
	ld h, d
	ld b, c
	ld b, b
	jp nc, $Func_100041
	ld [$4041], a
	ld b, h
	ld b, e
	ld b, b
	xor d
	ld b, h
	ld b, b
	xor [hl]
	ld b, h
	ld b, b
	or d
	ld b, h
	ld b, b
	cp e
.asm_100056
	ld b, h
	ld b, b
	pop bc
	ld b, h
	ld b, b
	rst $0
	ld b, h
	ld b, b
	call Func_100044
	db $d3
	ld b, h
	ld b, b
	rst $10
	ld b, h
	ld b, b
	db $db
	ld b, h
	ld b, b
	db $e4
	ld b, h
	ld b, b
	ld [$4044], a
	ld a, [$ff44]
	ld b, b
	or $44
	ld b, b
	db $fc
	dec b
	ld b, l
	ld b, b
	ld [de], a
	ld b, l
	ld b, b
	dec de
	ld b, l
	ld b, b
	ld b, l
	ld b, c
	ld b, b
	inc h
	ld b, l
	ld b, b
	ret nc
	ld b, l
	ld c, b
	dec hl
	ld bc, $9d09
	ld b, b
	dec hl
	ld [bc], a
	add hl, bc
	and h
	ld b, b
	dec hl
	inc b
	add hl, bc
	xor e
	ld b, b
	inc bc
	or d
	ld b, b
	ld c, l
	di
	ld b, l
	ld d, l
	inc bc
	or d
	ld b, b
	ld c, l
	dec d
	ld b, [hl]
	ld d, l
	inc bc
	or d
	ld b, b
	ld c, l
	scf
	ld b, [hl]
	ld d, l
	inc bc
	or d
	ld b, b
	ld c, l
	ld l, c
	ld b, [hl]
	ld c, a
	ld [$40ed], sp
	ld c, l
	or h
	ld b, [hl]
	adc e
	inc d
	halt
	cp $02
	adc e
	ld a, [bc]
	rrca
	dec de
	nop
	ld a, a
	nop
	nop
	dec d
	nop
	rrca
	dec a
	nop
	adc e
	ld e, $0f
	inc a
	nop
	halt
	cp $00
	adc e
	ld a, [bc]
	sbc l
	add hl, bc
	add sp, $40
	inc [hl]
	dec c
	nop
	add hl, bc
	add sp, $40
	rrca
	ld c, l
	nop
	add hl, bc
	db $fd
	bit 0, [hl]
	adc e
	inc d
	ld c, l
	ld a, [bc]
	ld b, a
	halt
	cp $01
	adc e
	ld a, [bc]
	halt
	cp $00
	adc e
	ld a, [bc]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld e, h
	ld b, a
	ld d, h
	ld c, d
	ld [hl], $0d
	nop
	sbc h
	ld bc, $9100
	ld d, e
	db $f4
	ld b, a
	ld d, e
	ld c, $48
	ld d, e
	inc l
	ld c, b
	ld d, e
	ld a, e
	ld c, b
	ld d, e
	ld [$ff00+c], a
	ld c, b
	ld d, e
	dec b
	ld c, c
	ld c, b
	ld c, l
	inc h
	ld c, c
	ld d, h
	rrca
	ld h, $00
	ld c, d
	sub c
	ld d, e
	ld [hld], a
	ld c, c
	ld c, b
	ld c, l
	ld e, l
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld h, l
	ld c, c
	ld c, b
	dec d
	nop
	rrca
	jr z, .asm_100138
.asm_100138
	ld c, d
	sub c
	ld c, b
	dec d
	inc b
	rrca
	jr z, .asm_100140
.asm_100140
	ld c, d
	sub c
	ld d, e
	jp nz, Func_100849
	rrca
	inc e
	nop
	ld c, d
	sub c
	add l
	ld [$8b00], sp
	rrca
	add l
	daa
	nop
	sub c
	inc b
	inc bc
	ld b, e
	ld c, l
	inc b
	inc bc
	ld d, l
	ld c, a
	ld d, e
	ld c, c
	ld c, d
	ld d, e
	ld l, d
	ld c, d
	inc e
	dec bc
	ld b, $01
	add c
	ld b, c
	ld b, $02
	add [hl]
	ld b, c
	ld b, $03
	adc e
	ld b, c
	ld b, $04
	sub b
	ld b, c
	ld b, $05
	sub l
	ld b, c
	ld b, $06
	sbc d
	ld b, c
	ld b, h
	sbc a
	ld b, c
	nop
	sub c
	ld b, h
	and d
	ld b, c
	nop
	sub c
	ld b, h
	and l
	ld b, c
	nop
	sub c
	ld b, h
	xor b
	ld b, c
	nop
	sub c
	ld b, h
	xor e
	ld b, c
	nop
	sub c
	ld b, h
	xor [hl]
	ld b, c
	nop
	sub c
	ld b, h
	or c
	ld b, c
	nop
	sub c
	rlca
	sbc a
	ld d, b
	rlca
	ld l, c
	ld d, b
	ld a, [bc]
	xor l
	ld d, b
	ld b, $26
	ld d, b
	inc b
	sub c
	ld d, b
	ld bc, $50ad
	add hl, bc
	or h
	ld d, b
	ld [hld], a
	call Func_9106
	ld [hl], $12
	nop
	inc sp
	rst $8
	ld b, $33
	pop de
	ld b, $32
	adc $06
	ld [hld], a
	dec h
	nop
	inc sp
	ld d, [hl]
	rlca
	sbc h
	inc b
	nop
	ld [de], a
	ld [bc], a
	rlca
	ld bc, $f91
	inc sp
	nop
	nop
	jp [hl]
	ld b, d
	inc sp
	ld b, a
	rlca
	ld [hld], a
	ld c, b
	rlca
	inc sp
	jp nc, $Func_3c02
	ld a, [bc]
	ld de, $400
	ld l, c
	nop
	rst $28
	ld b, l
	dec [hl]
	db $10
	nop
	ld [hld], a
	jp nc, $Func_3202
	inc de
	inc bc
	ld [hld], a
	inc d
	inc bc
	ld [hld], a
	dec d
	inc bc
	ld [hld], a
	ld d, $03
	ld c, b
	ld c, l
	adc b
	ld c, d
	ld d, h
	rrca
	inc d
	nop
	ccf
	nop
	ld b, $01
	adc [hl]
	ld b, d
	ld b, $02
	and c
	ld b, d
	ld b, $03
	or c
	ld b, d
	ld c, l
	pop de
	ld c, l
	ld d, l
	add [hl]
	sbc [hl]
	xor l
	ld bc, $df08
	ld b, d
	ld c, l
	ld c, $4e
	ld d, l
	inc bc
	jr z, .asm_100266
	ld c, l
	or e
	ld c, l
	ld d, l
	ld sp, $308
	ld [$4235], sp
	ld c, l
	inc l
	ld c, [hl]
	ld d, h
	rrca
	rla
	nop
	rrca
	dec d
	nop
	ld b, $00
	ld b, h
	ld b, d
	ld b, $02
	ld b, h
	ld b, d
	ld c, l
	ld d, b
	ld c, [hl]
	ld d, h
	ld c, d
	inc d
	nop
	ld [de], a
	ld a, [bc]
	rrca
	nop
	inc sp
	ld d, $07
	inc sp
	rla
	rlca
	inc sp
	jr .asm_10025b
	inc sp
	add hl, de
	rlca
	inc sp
	ld a, [de]
	rlca
	inc sp
.asm_10025b
	dec de
	rlca
	inc sp
	inc e
	rlca
	inc sp
	dec e
	rlca
	inc sp
	ld e, $07
.asm_100266
	inc sp
	rra
	rlca
	inc sp
	jr nz, .asm_100273
	inc sp
	ld hl, $3307
	ld [hli], a
	rlca
	inc sp
.asm_100273
	inc hl
	rlca
	inc sp
	inc h
	rlca
	inc sp
	dec h
	rlca
	inc sp
	ld h, $07
	inc sp
	daa
	rlca
	inc sp
	jr z, .asm_10028b
	inc sp
	add hl, hl
	rlca
	ld [hl], $50
	nop
	rrca
.asm_10028b
	dec sp
	nop
	sub c
	inc sp
	nop
	nop
	ld b, c
	xor c
	ld bc, $614d
	ld c, l
	ld d, h
	sbc [hl]
	xor c
	ld bc, $c108
	ld b, d
	inc bc
	inc h
	ld b, d
	ld b, c
	ld [hl], b
	ld bc, $614d
	ld c, l
	ld d, h
	sbc [hl]
	ld [hl], b
	ld bc, $cb08
	ld b, d
	inc bc
	inc h
	ld b, d
	ld b, c
	xor [hl]
	ld bc, $614d
	ld c, l
	ld d, h
	sbc [hl]
	xor [hl]
	ld bc, $d508
	ld b, d
	inc bc
	inc h
	ld b, d
	ld c, l
	inc c
	ld d, b
	ld d, l
	inc sp
	inc de
	inc bc
	inc bc
	inc h
	ld b, d
	ld c, l
	inc c
	ld d, b
	ld d, l
	inc sp
	inc d
	inc bc
	inc bc
	inc h
	ld b, d
	ld c, l
	inc c
	ld d, b
	ld d, l
	inc sp
	dec d
	inc bc
	inc bc
	inc h
	ld b, d
	ld c, l
	inc c
	ld d, b
	ld d, l
	inc sp
	ld d, $03
	inc bc
	dec e
	ld b, d
	ld sp, $716
	add hl, bc
	db $f2
	ld b, d
	ld [hld], a
	jr nz, .asm_1002f9
	ld sp, $717
	add hl, bc
	ei
	ld b, d
	ld [hld], a
.asm_1002f9
	ld hl, $3107
	jr .asm_100305
	add hl, bc
	inc b
	ld b, e
	ld [hld], a
	ld [hli], a
	rlca
	ld sp, $719
	add hl, bc
	dec c
	ld b, e
	ld [hld], a
	inc hl
	rlca
	ld sp, $71a
	add hl, bc
	ld d, $43
	ld [hld], a
	inc h
	rlca
	ld sp, $71b
	add hl, bc
	rra
	ld b, e
	ld [hld], a
	dec h
	rlca
	ld sp, $71c
	add hl, bc
	jr z, .asm_100368
	ld [hld], a
	ld h, $07
	ld sp, $71d
	add hl, bc
	ld sp, $3243
	daa
	rlca
	ld sp, $71e
	add hl, bc
	ld a, [hld]
	ld b, e
	ld [hld], a
	jr z, .asm_100341
	ld sp, $71f
	add hl, bc
	ld b, e
	ld b, e
	ld [hld], a
.asm_100341
	add hl, hl
	rlca
	sub c
	inc sp
	rlc [hl]
	inc sp
	adc $06
	inc sp
	call Func_3306
	ret nc
	ld b, $33
	di
	ld b, $33
	jp [hl]
	ld b, $33
	ld [$3306], a
	db $eb
	ld b, $33
	db $ec
	db $ed
	xor $06
	inc sp
	rst $28
	ld b, $33
	ld a, [$ff06]
	inc sp
	pop af
	ld b, $33
	db $f2
	ld b, $33
	db $f4
	ld b, $33
	push de
	ld b, $33
	sbc $06
	inc sp
	db $dd
	rst $18
	ld b, $33
	ret nz
	ld b, $33
	db $e4
	ld b, $33
	dec h
	nop
	inc sp
	cp [hl]
	ld b, $33
	cp a
	ld b, $33
	pop bc
	ld b, $33
	ld sp, [hl]
	ld b, $33
	db $fd
	rst $38
	ld b, $33
	nop
	rlca
	inc sp
	ld [bc], a
	rlca
	inc sp
	inc bc
	rlca
	inc sp
	inc b
	rlca
	inc sp
	dec c
	rlca
	inc sp
	ld c, $07
	inc sp
	rrca
	rlca
	inc sp
	db $10
	rlca
	inc sp
	dec d
	rlca
	inc sp
	ld d, $07
	inc sp
	rla
	rlca
	inc sp
	jr .asm_1003c6
	inc sp
	add hl, de
	rlca
	inc sp
	ld a, [de]
	rlca
	inc sp
.asm_1003c6
	dec de
	rlca
	inc sp
	inc e
	rlca
	inc sp
	dec e
	rlca
	inc sp
	ld e, $07
	inc sp
	rra
	rlca
	inc sp
	jr nz, .asm_1003de
	inc sp
	ld hl, $3307
	ld [hli], a
	rlca
	inc sp
.asm_1003de
	inc hl
	rlca
	inc sp
	inc h
	rlca
	inc sp
	dec h
	rlca
	inc sp
	ld h, $07
	inc sp
	daa
	rlca
	inc sp
	jr z, .asm_1003f6
	inc sp
	add hl, hl
	rlca
	inc sp
	inc l
	rlca
	inc sp
.asm_1003f6
	cpl
	rlca
	inc sp
	dec l
	rlca
	inc sp
	dec [hl]
	rlca
	inc sp
	ld [hl], $07
	inc sp
	inc a
	rlca
	inc sp
	dec a
	rlca
	inc sp
	ld b, c
	rlca
	inc sp
	ld b, d
	rlca
	inc sp
	ld b, e
	rlca
	inc sp
	ld b, h
	rlca
	inc sp
	and h
	ld [bc], a
	inc sp
	xor a
	ld [bc], a
	inc sp
	ld c, c
	rlca
	inc sp
	db $d3
	ld b, $33
	ld c, l
	rlca
	inc sp
	ld [de], a
	rlca
	inc sp
	inc de
	rlca
	inc sp
	ld de, $3307
	call nc, Func_3306
	inc b
	inc bc
	inc sp
	rlca
	inc bc
	inc sp
	ret c
	ld b, $33
	jp Func_3306
	jp nz, Func_3306
	add $06
	inc sp
	ld e, a
	rlca
	inc sp
	ld sp, $3307
	ld c, d
	rlca
	inc sp
	ld h, d
	rlca
	inc sp
	jr c, .asm_100456
	inc sp
	ld a, [hld]
	rlca
	inc sp
	dec sp
	rlca
	inc sp
.asm_100456
	inc sp
	rlca
	inc sp
	ccf
	rlca
	inc sp
	ld h, l
	rlca
	inc sp
	ld h, [hl]
	rlca
	inc sp
	ret z
	ld b, $36
	ld c, $00
	ld [hl], $16
	nop
	ld l, l
	inc b
	ld d, d
	ld l, l
	dec b
	inc b
	ld l, l
	ld b, $35
	ld l, l
	rlca
	ld a, [bc]
	ld l, l
	ld [$6d0a], sp
	add hl, bc
	ld a, [bc]
	ld l, l
	ld a, [bc]
	ld a, [bc]
	ld l, l
	dec bc
	jr z, .asm_1004f0
	inc c
	jr z, .asm_1004b9
	ei
	nop
	inc sp
	ld l, l
	rlca
	inc sp
	ld l, h
	rlca
	inc sp
	ld l, [hl]
	rlca
	inc sp
	ld l, a
	rlca
	inc sp
	ld [hl], e
	rlca
	inc sp
	halt
	rlca
	inc sp
	ld [hl], a
	rlca
	inc sp
	ld a, c
	rlca
	inc sp
	ld [hl], d
	rlca
	inc sp
	ld a, e
	rlca
	inc sp
	ld [hl], $00
	sub b
	ld c, l
	ld a, [$ff4a]
	sub c
	ld c, l
	ld d, [hl]
	ld c, e
	sub c
	ld c, l
	ld l, l
	ld c, e
	add l
	sub e
	nop
	add [hl]
.asm_1004b9
	ld d, l
	sub c
	ld c, l
	sub [hl]
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	or h
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $e3
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld c, $4c
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld l, $4c
	sub c
	ld c, l
	adc l
	ld c, h
	sub c
	ld c, l
	and l
	ld c, h
	add l
	sub e
	nop
	add [hl]
	ld d, l
	sub c
	ld c, l
	adc $4c
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $eb
	ld c, h
	ld d, h
	ld c, d
	sub c
.asm_1004f0
	ld c, l
	inc de
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, e
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld b, d
	nop
	ld c, b
	ld c, l
	add e
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld b, d
	nop
	ld c, b
	ld c, l
	add e
	ld c, [hl]
	ld d, l
	ld c, l
	sbc b
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	add [hl]
	ld c, l
	sub c
	ld c, l
	add l
	ld bc, $8600
	sub c
	add [hl]
	ld c, l
	sub c
	ld c, l
	add l
	sub [hl]
	nop
	add [hl]
	sub c
	ld l, e
	ld c, b
	ld c, l
	xor a
	ld c, [hl]
	ld d, l
	ld hl, $936
	dec [hl]
	ld b, l
	ld c, l
	adc $4e
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec c
	ld c, a
	rrca
	ld c, a
	nop
	ld d, b
	and e
	ld b, l
	ld e, c
	ld d, c
	ld b, $01
	ld c, e
	ld b, l
	ld b, $02
	ld l, [hl]
	ld b, l
	inc bc
	sbc l
	ld b, l
	daa
	db $dd
	nop
	sub a
	ld b, l
	inc h
	nop
	nop
	inc bc
	add sp, $06
	ld [bc], a
	sub c
	ld b, l
	dec h
	ld [hld], a
	nop
	inc hl
	nop
	nop
	inc bc
	add sp, $86
	add l
	ld [hli], a
	nop
	ld c, l
	ld e, b
	ld c, a
	ld d, h
	inc bc
	jr c, .asm_1005b3
	daa
	dec de
	dec h
	ld b, $00
	sub a
	ld b, l
	inc h
	nop
	nop
	daa
	db $10
	ld b, $02
	sub c
	ld b, l
	dec h
	db $f4
	ld bc, $23
	nop
	daa
	db $10
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	add b
	ld c, a
	ld d, h
	inc bc
	jr c, .asm_1005d6
	ld c, l
	xor c
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	cp h
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [$ff00+c], a
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld b, b
	dec b
	nop
	inc c
	ld c, $ab
	ld b, l
	ld bc, $380
	ld a, a
	ei
	or $01
	inc de
	ld a, a
.asm_1005b3
	ld a, a
	rst $30
	or $f6
	or $f0
	ld d, b
	ei
	or $f6
	ld bc, $7f13
	rst $30
	or $f6
	or $f6
	ld a, [$ff50]
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld l, e
	ld c, b
	rrca
	ld e, b
	nop
	dec bc
.asm_1005d6
	ld [hld], a
	jp [hl]
	ld b, l
	dec bc
	sub [hl]
	db $e3
	ld b, l
	ld c, l
	ld [hl], c
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	and e
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	sub $50
	ld d, h
	ld c, d
	sub c
	rrca
	inc c
	ld bc, $47
	ld b, $c8
	ld [bc], a
	add a
	ld a, [bc]
	ld l, a
	dec b
	db $ec
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
	dec b
	xor $09
	sbc l
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c8
	ld [bc], a
	add a
	ld a, [bc]
	ld l, a
	dec b
	db $ec
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
	dec b
	xor $09
	sbc l
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	jp z, Func_8a07
	ld a, a
	ld b, $63
	ld bc, $103
	cp [hl]
	ld [$7f26], sp
	ld b, $26
	ld bc, $a4d
	ld l, a
	ld b, $63
	ld [bc], a
	ld [hl], a
	rlca
	ld b, h
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
	dec b
	xor $09
	sbc l
	rlca
	and h
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
	ld bc, $767
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld e, d
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
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
	ld e, h
	ld [bc], a
	rst $20
	ld b, $65
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
	adc e
	ld e, d
	ld b, $3c
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld e, d
	inc b
	ld h, e
	ld b, $c6
	ld [bc], a
	sub l
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_1006d2
	pop de
	ld a, a
	ld bc, $2b2
	reti
	inc b
	ld a, $05
	db $fc
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	ld h, e
	ld b, $c6
	ld [bc], a
	sub l
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
	adc d
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	rlca
	db $e3
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	inc b
	ld hl, sp+$07
	ld bc, $1503
	ld e, d
	inc b
	and $04
	xor [hl]
	ld a, [bc]
	ld l, a
	ld b, $63
	ld bc, $7fb6
	ld bc, $2b2
	reti
	inc b
	ld a, $01
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
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	inc b
	ld hl, sp+$07
	ld bc, $1503
	ld e, d
	inc b
	and $04
	xor [hl]
	ld a, [bc]
	ld l, a
	ld b, $63
	ld bc, $7fb6
	ld bc, $2b2
	reti
	inc b
	ld a, $01
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
	inc b
	ld h, e
	ld bc, $6b2
	ld h, l
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld e, d
	ld b, $ee
	inc bc
	add d
	ld a, a
	rlca
	xor e
	rlca
	adc d
	ld a, a
	dec b
	call Func_8d04
	ld [$1bc], sp
	ld bc, $25d
	sbc $03
	jp Func_3905
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	ld h, b
	ld [bc], a
	rst $8
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
	adc d
	ld a, a
	ld bc, $127
	dec c
	ld a, [bc]
	ld l, a
	ld bc, $5a4d
	inc b
	xor [hl]
	rlca
	sub $02
	jp nz, Func_67f
	ld hl, sp+$06
	xor $7f
	dec b
	jr .asm_1007c4
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	inc b
	ld c, b
.asm_1007c4
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
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_75d
	sbc h
	ld bc, $72d
	sbc h
	dec b
	jp Func_9707
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	pop af
	rlca
	ld c, [hl]
	ld a, a
	ld [$3a5], sp
	ld c, c
	inc bc
	cp $7f
	ld bc, $301
	ld b, [hl]
	ld a, [bc]
	ld l, a
	ld bc, $b8a
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
	ld bc, $4a7
	ld b, d
	ld [$7a5], sp
	sbc h
	ld a, a
	inc b
	sub b
	rlca
	add hl, bc
	rlca
	sbc $07
	and [hl]
	ld bc, $b8a
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
	rlca
	or d
	ld [$126], sp
	ld bc, $17f
	ld bc, $2608
	inc bc
	pop hl
	ld a, [bc]
	ld l, a
	ld bc, $b8a
	ld h, [hl]
	ld e, h
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
	inc bc
	ld bc, $7f88
	ld e, d
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
	ld b, $26
	ld [$5db8], sp
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
	ld bc, $3a7
	pop de
	ld a, [bc]
	ld h, c
	ld e, [hl]
	nop
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9707
	ld a, a
	ld b, $65
	rlca
	and $5c
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	dec b
	ld a, c
	ld b, $d1
	ld b, $c6
	ld a, a
	inc bc
	rla
	rlca
	adc e
	ld a, a
	inc b
	ld a, [$aa07]
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
	adc e
	ld a, a
	rlca
	sbc h
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	ld a, a
	inc bc
	rla
	rlca
	adc e
	ld a, a
	inc b
	ld a, [$aa07]
	dec bc
	ld h, [hl]
	ld e, h
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
	adc d
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8b07
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld [hld], a
	ld [bc], a
	call c, Func_9c07
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	adc l
	ld a, a
	ld a, [bc]
	add d
	ld [bc], a
	ld c, e
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_8a01
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
	dec b
	jp Func_10000a
	rlca
	sbc h
	ld e, d
	ld bc, $301
	ld b, [hl]
	ld a, a
	inc b
	sub b
	rlca
	add hl, bc
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	db $dd
	inc b
	db $dd
	ld a, a
	rlca
	ld a, a
	inc b
	ld a, $08
	and d
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld c, e
	ld b, $f3
	ld bc, $78c
	sbc h
	ld a, a
	dec b
	ld h, c
	ld [$8c4], sp
	ld h, $01
	ld c, l
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	sub e
	sub l
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
	rlca
	jp z, Func_102e02
	ld a, a
	ld a, [bc]
	xor b
	ld a, [bc]
	inc d
	rlca
	sbc h
	ld [$5a26], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	ld h, d
	dec bc
	ld l, c
	ld a, a
	ld [bc], a
	ld c, e
	rlca
	ld c, e
	rlca
	sbc h
	ld a, a
	inc b
	reti
	ld [bc], a
	ld e, $08
	ld h, $7f
	ld b, $ca
	ld b, $d2
	ld b, $ee
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
	inc bc
	jp Func_102003
	rlca
	jr nz, .asm_1009b9
	ld h, [hl]
	ld e, d
	inc b
	ld a, $09
	ld l, c
	ld b, $4a
	add hl, bc
	sbc $7f
.asm_1009b9
	rlca
	jp nc, $Func_2606
	ld [$b0f], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c8
	rlca
	adc d
	ld a, a
	add hl, bc
	and [hl]
	ld a, a
	dec b
	ld h, c
	ld b, $fa
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	inc b
	reti
	rlca
	ld [hl], a
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	inc bc
	cp $7f
	inc b
	ret nc
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld a, b
	ld a, a
	dec b
	jr .asm_100a1e
	sbc h
	ld [bc], a
	jp nz, Func_47f
	reti
	rlca
.asm_100a1e
	ld [hl], a
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	inc bc
	cp $7f
	dec b
	ld l, $06
	ld a, [hli]
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $83a
	ld h, $0b
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
	sub a
	ld a, a
	ld [$3bc], sp
	db $f2
	ld a, [bc]
	cp b
	dec b
	add hl, de
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
	dec b
	xor $09
	sbc l
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
	jp Func_10000a
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, d
	ld a, [bc]
	ld h, c
	inc bc
	db $eb
	inc bc
	ld c, c
	inc b
	ld a, $06
	inc hl
	ld e, [hl]
	nop
	rlca
	add hl, bc
	inc bc
	rst $18
	dec b
	jr nc, .asm_100a93
	ld c, c
	rlca
	sbc h
.asm_100a93
	ld a, a
	rlca
	or d
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
	sub a
	ld a, a
	ld b, $69
	dec b
	or a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
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
	ld e, d
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
	ld bc, $141
	ld l, d
	inc b
	rst $18
	ld a, [bc]
	dec [hl]
	dec bc
	ld l, c
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	ld [$849], sp
	ld c, c
	rlca
	xor h
	dec bc
	ld l, c
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $1a7
	daa
	ld a, a
	ld bc, $3a7
	add sp, $01
	ld c, l
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld a, a
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	rlca
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	ld e, l
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $08
	ld h, $7f
	ld b, $ca
	rlca
	adc e
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, h
	inc bc
	sub a
	ld a, a
	ld b, $62
	dec b
	ld l, $0a
	ld l, a
	ld bc, $7f4d
	ld b, $6d
	ld b, $ee
	ld [$228], sp
	reti
	inc b
	adc c
	ld e, d
	rlca
	call z, Func_ad0a
	ld a, [bc]
	ld [hl], d
	ld a, a
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	rlca
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	ld e, d
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld a, [bc]
	ld l, a
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d060
	nop
	rlca
	sub a
	ld e, l
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	xor e
	ld b, $4c
	ld a, a
	rlca
	sbc a
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	call z, Func_ad0a
	ld a, [bc]
	ld [hl], d
	ld a, a
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	inc b
	cp c
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld [bc], a
	db $eb
	inc bc
	cp $0b
	ld l, d
	ld e, d
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld a, [bc]
	ld l, a
	ld bc, $64d
	ld l, l
	ld b, $ee
	ld [$426], sp
	adc c
	ld e, l
	ld [bc], a
	reti
	ld b, $63
	ld a, a
	inc b
	ld c, e
	ld a, a
	ld a, [bc]
	ld a, b
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	rlca
	ld a, a
	ld [bc], a
	ld [hl], a
	ld a, a
	rlca
	call z, Func_ad0a
	ld e, d
	ld bc, $301
	ld b, [hl]
	ld a, a
	ld [$597], sp
	db $dd
	ld c, [hl]
	inc bc
	rst $38
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $2b2
	reti
	inc bc
	ld hl, sp+$06
	xor $0b
	ld h, [hl]
	ld e, d
	ld bc, $3a7
	rst $18
	ld b, $f6
	ld a, a
	ld b, $62
	dec b
	ld l, $0a
	ld a, b
	dec b
	inc e
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $1a7
	daa
	ld bc, $3a7
	add sp, $01
	ld c, l
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
	ld b, $c6
	ld [$7f06], sp
	ld bc, $a0d
	ld l, a
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld e, l
	rlca
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	add hl, bc
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, h
	inc bc
	sub a
	ld a, a
	ld b, $62
	dec b
	ld l, $0a
	ld l, a
	ld bc, $64d
	ld l, l
	ld b, $ee
	ld [$426], sp
	adc c
	ld e, d
	rlca
	call z, Func_ad0a
	ld a, [bc]
	ld [hl], d
	ld bc, $5ee2
	nop
	rlca
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	ld e, d
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $225
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d060
	nop
	rlca
	sub a
	ld e, l
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	xor e
	ld b, $4c
	ld a, a
	rlca
	sbc a
	ld a, a
	dec b
	call Func_b401
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	call z, Func_ad0a
	ld a, [bc]
	ld [hl], d
	ld bc, $be2
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld a, a
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld a, [bc]
	ld l, a
	ld bc, $64d
	ld l, l
	ld b, $ee
	ld [$426], sp
	adc c
	ld e, d
	ld [bc], a
	reti
	ld b, $63
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$5e10], sp
	nop
	ld b, $ee
	inc bc
	jp Func_27f
	ld [hl], a
	ld a, a
	rlca
	call z, Func_ad0a
	ld a, a
	inc b
	ld a, [hl]
	inc b
	sub b
	inc b
	ld a, $01
	ld bc, $15a
	ld bc, $4603
	ld [$597], sp
	db $dd
	ld c, [hl]
	inc bc
	rst $38
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $2b2
	reti
	inc bc
	ld hl, sp+$02
	reti
	ld bc, $5a88
	ld bc, $3a7
	rst $18
	inc b
	adc c
	ld a, a
	ld b, $62
	dec b
	ld l, $0a
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d060
	nop
	inc bc
	ld c, [hl]
	rlca
	sub a
	ld e, d
	ld d, c
	ld bc, $78a
	ld bc, $3401
	ld [bc], a
	jp nz, Func_10105d
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
	inc bc
	ld b, l
	inc b
	ld a, $01
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
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
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	rlca
	ld bc, $dd05
	inc bc
	dec d
	ld e, d
	dec b
	jr nc, .asm_100dcb
	rst $18
	ld a, [bc]
	ld a, b
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	ld b, $d6
	dec b
	sbc $0a
	ld l, a
	ld bc, $334
	dec d
	ld e, d
	rlca
	and h
	dec b
	jp Func_102f0a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_25d
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	inc b
	ld [hl], $7f
	inc bc
	ld b, l
	inc b
	ld a, $01
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	rlca
	ld bc, $dd05
	inc bc
	dec d
	ld e, d
	dec b
	jr nc, .asm_100e26
	rst $18
	ld a, [bc]
	ld a, b
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	inc b
	ld h, e
	ld bc, $5b2
	db $fc
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
	inc bc
	add hl, de
	inc bc
	pop af
	inc bc
	ld b, l
	inc b
	ld a, $01
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	ld b, $ee
	dec b
	db $dd
	jp c, $Func_100a06
	inc bc
	cp $7f
	rlca
	call z, Func_b06
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d060
	nop
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
	ld bc, $5e6c
	nop
	ld d, b
	ld bc, $d075
	nop
	ld a, a
	rlca
	sbc [hl]
	rlca
	call nc, Func_97f
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld e, d
	ld d, c
	ld e, [hl]
	nop
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $734
	and e
	add hl, bc
	ld a, [hld]
	ld [bc], a
	ld l, d
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $734
	and e
	rlca
	ld c, e
	ld a, a
	inc bc
	rra
	rlca
	call z, Func_47f
	ld c, e
	rlca
	and h
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, h
	rlca
	ld [$670b], sp
	ld a, a
	inc bc
	rra
	rlca
	call z, Func_8b07
	ld a, a
	ld [bc], a
	halt
	rlca
	adc e
	ld e, d
	inc bc
	rra
	rlca
	call z, Func_2909
	rlca
	sbc h
	ld b, $4a
	ld bc, $7f01
	ld b, $f8
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $734
	and e
	rlca
	ld c, e
	ld a, a
	inc bc
	rra
	rlca
	call z, Func_47f
	ld c, e
	rlca
	and h
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, h
	ei
	or $01
	inc de
	ld a, a
	rst $30
	or $f6
	or $07
	ld l, b
	ld a, a
	inc bc
	daa
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	rra
	rlca
	call z, Func_8b07
	ld a, a
	ld bc, $788
	and h
	ld a, [bc]
	ld l, a
	ld b, $63
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $508
	or a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	rra
	rlca
	call z, Func_fb7f
	or $01
	inc de
	ld a, a
	inc b
	sbc $07
	adc b
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $508
	or a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	rra
	rlca
	call z, Func_fb7f
	or $f6
	ld bc, $7f13
	inc b
	sbc $07
	adc b
	dec b
	db $ec
	dec bc
	ld h, [hl]
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
	ld bc, $78a
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	add hl, bc
	ld a, c
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	rra
	rlca
	call z, Func_2909
	rlca
	sbc h
	ld b, $4a
	ld bc, $7f01
	ld [bc], a
	ld [hl], c
	add hl, bc
	ld bc, $3a01
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld b, $f8
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	rst $18
	ld b, $63
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	inc bc
	sub a
	ld a, a
	rlca
	jr nz, .asm_10100b
	db $ec
	dec bc
	ld h, [hl]
.asm_10100b
	ld e, [hl]
	nop
	ld b, $f3
	inc bc
	jp Func_3e04
	dec bc
	ld h, a
	ld e, d
	ld [$72c], sp
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	rlca
	sbc [hl]
	ld bc, $7f2d
	ld bc, $110
	adc d
	rlca
	ld b, h
	dec bc
	ld l, d
	ld e, h
	rlca
	jr nz, .asm_101032
	jp Func_17f
	ld bc, $de07
	ld bc, $801
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld b, $65
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	inc b
	ld h, e
	ld b, $c6
	ld a, a
	ld [bc], a
	sub l
	ld b, $c6
	inc bc
	ld l, $01
	ld a, [hld]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld e, l
	ld [$72c], sp
	adc e
	ld a, a
	rlca
	call nc, Func_3e04
	ld a, [bc]
	ld a, b
	ld [bc], a
	sub l
	ld bc, $7f4d
	rlca
	dec l
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_10107c
	ld a, [hli]
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld a, a
	ld [bc], a
.asm_10107c
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
	adc d
	ld e, d
	dec b
	or a
	rlca
	sbc h
	ld bc, $7f01
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld a, [bc]
	sbc h
	rlca
	sub $7f
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
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
	rlca
	sbc h
	inc bc
	bit 7, a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	rlca
	and [hl]
	ld b, $ee
	ld [$208], sp
	reti
	inc b
	adc c
	ld e, d
	rlca
	pop de
	rlca
	pop de
	ld a, a
	rlca
	xor a
	ld a, a
	inc bc
	ld l, e
	inc b
	inc sp
	ld bc, $7f34
	inc bc
	add hl, hl
	ld a, a
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	rlca
	adc l
	dec bc
	ld h, [hl]
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
	xor a
	ld a, a
	inc bc
	ld l, e
	inc b
	inc sp
	ld [$7f26], sp
	ld b, $ca
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	xor a
	ld a, a
	ld [bc], a
	db $eb
	ld a, [bc]
	ld a, b
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld a, [bc]
	xor l
	ld [bc], a
	ld c, [hl]
	ld bc, $5edc
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld d, b
	add hl, bc
	jp nc, $Func_36cb
	nop
	rlca
	ld l, b
	ld e, d
	ld [$706], sp
	ld l, h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld b, $d1
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $df
	dec b
	call Func_9707
	ld e, d
	ld d, b
	ld bc, $caf6
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5d01
	add hl, bc
	jp nc, $Func_ee06
	ld [bc], a
	ld a, [hld]
	rlca
	inc [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld [bc], a
	inc a
	ld b, $c6
	rlca
	inc hl
	inc b
	ld b, b
	ld a, a
	ld d, b
	ld bc, $caf6
	nop
	ld e, d
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $7f01
	ld [bc], a
	db $fd
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld a, [bc]
	rst $20
	inc bc
	ld b, a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld d, b
	ld bc, $caf6
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5d01
	inc bc
	add e
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld c, a
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5a01
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld bc, $629
	xor $07
	inc [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld b, $df
	dec b
	call Func_9707
	ld a, a
	ld d, b
	ld bc, $caf6
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc bc
	dec d
	inc b
	ld h, c
	ld [$2c6], sp
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	rlc a
	sub a
	ld a, a
	ld d, b
	ld bc, $caf6
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc bc
	dec d
	inc b
	ld h, c
	ld [$2c6], sp
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc bc
	ld d, $07
	sub a
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	xor l
	dec b
	jp Func_9707
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $5b2
	call Func_9104
	rlca
	sbc h
	ld a, a
	ld d, h
	rlca
	sub a
	ld e, d
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	dec b
	ld a, c
	ld b, $d1
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld b, $c7
	inc b
	sbc c
	rlca
	ld bc, $67f
	ld h, e
	ld [bc], a
	sbc $04
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	rlca
	jp z, Func_608
	rlca
	ld bc, $17f
	add hl, hl
	inc bc
	pop af
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	sub b
	inc bc
	pop de
	inc b
	reti
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	ld d, h
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	ld b, $60
	ld bc, $a3d
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	rlca
	sub a
	ld a, a
	inc b
	adc d
	inc b
	ld h, c
	rlca
	sub a
	ld e, d
	add hl, bc
	dec bc
	rlca
	ld c, [hl]
	add hl, bc
	sbc $01
	ld bc, $507f
	add hl, bc
	ld c, $d2
	ld de, $b00
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $7f
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $5d
	ld b, $e0
	ld bc, $7f03
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $7f
	adc a
	adc a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	call z, Func_d103
	rlca
	add hl, de
	ld [$726], sp
	sub a
	ld e, d
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	ld bc, $608
	ld l, [hl]
	ld bc, $5a4d
	rlca
	and [hl]
	ld [bc], a
	ld hl, sp+$7f
	ld b, $65
	dec b
	ld h, c
	rlca
	sub a
	ld a, a
	dec b
	inc bc
	rlca
	sbc a
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
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $d036
	nop
	rlca
	sub a
	ld a, a
	dec b
	ld l, e
	rlca
	sub a
	ld a, a
	rlca
	or l
	inc b
	ld b, a
	rlca
	sub a
	ld e, d
	ld a, [bc]
	cp a
	ld bc, $16a
	ld bc, $37f
	add e
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $d036
	nop
	rlca
	sub a
	ld a, a
	inc b
	ld a, $0a
	ld h, e
	inc bc
	ld [$9d09], a
	rlca
	sub a
	ld e, d
	ld a, [bc]
	cp a
	ld bc, $16a
	ld bc, $37f
	add e
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	dec b
	ld h, c
	ld bc, $7f01
	ld bc, $648
	inc bc
	ld a, a
	ld [bc], a
	ld c, e
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld a, [bc]
	ld a, [hl]
	dec b
	cp h
	rlca
	sbc h
	ld a, a
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	ld e, a
	nop
	inc b
	sub b
	inc bc
	pop de
	inc b
	reti
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	dec b
	db $ec
	ld bc, $7f34
	dec b
	jr nc, .asm_101425
	reti
	ld e, a
.asm_101425
	nop
	dec b
	ld h, c
	ld bc, $7f01
	ld [bc], a
	ld c, e
	inc b
	ld a, $02
	reti
	ld bc, $7f01
	ld bc, $8a7
	add $02
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld a, [bc]
	ld a, [hl]
	dec b
	cp h
	rlca
	sbc h
	ld a, a
	ld b, $e0
	ld a, [bc]
	ld a, b
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	sub b
	inc bc
	pop de
	inc b
	reti
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	ld bc, $301
	jp Func_c906
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	rlc a
	sub a
	ld a, a
	ld d, b
	ld bc, $caf6
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld b, $b2
	inc bc
	rst $18
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	jp Func_ad01
	rlca
	adc b
	inc bc
	cp $5a
	ld d, b
	add hl, bc
	ld l, h
	swap [hl]
	nop
	rlca
	ld l, b
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
	ld e, a
	nop
	ld c, a
	ld e, d
	rlca
	dec l
	dec bc
	ld h, h
	ld bc, $b6a
	ld h, l
	rlca
	sub a
	ld a, a
	ld b, $62
	dec b
	ld l, $07
	ld bc, $dd05
	ld a, a
	rlca
	sbc h
	ld bc, $245
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld c, a
	ld e, d
	rlca
	dec l
	dec bc
	ld h, h
	ld bc, $b6a
	ld h, l
	rlca
	sub a
	ld a, a
	ld b, $62
	dec b
	ld l, $07
	ld bc, $dd05
	ld a, a
	dec b
	ld h, c
	ld bc, $245
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	jp Func_ad01
	rlca
	adc b
	inc bc
	cp $5a
	ld d, b
	add hl, bc
	ld l, h
	swap [hl]
	nop
	rlca
	ld l, b
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
	ld e, l
	ld b, $ee
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	rlca
	ld bc, $3401
	ld a, a
	ld b, $e0
	ld bc, $7f03
	ld b, $0b
	ld bc, $aad
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld b, $ee
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	rlca
	ld bc, $3401
	ld a, a
	inc b
	db $dd
	dec bc
	ld bc, $aad
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld b, $ee
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	rlca
	ld bc, $3401
	ld a, a
	rlca
	call z, Func_2e05
	ld a, a
	ld b, $0b
	ld bc, $aad
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, d
	dec bc
	ld h, d
	rlca
	ld [$670b], sp
	ld e, d
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
	rlca
	adc b
	inc bc
	cp $5d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld b, $d2
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, a
	nop
	ld d, b
	ld bc, $cb01
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld b, $b2
	inc bc
	rst $18
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld [bc], a
	reti
	rlca
	adc l
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
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld d, d
	dec bc
	ld h, d
	inc bc
	ld h, $06
	xor $0b
	ld h, [hl]
	ld e, d
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
	rlca
	adc e
	ld a, a
	ld bc, $361
	jp z, Func_3a02
	dec b
	jr .asm_1015fa
	adc d
.asm_1015fa
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld c, a
	rlca
	dec l
	dec bc
	ld h, h
	ld bc, $b6a
	ld h, l
	rlca
	sub a
	ld e, d
	ld b, $62
	dec b
	ld l, $07
	ld bc, $dd05
	ld a, a
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld c, a
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $caf6
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld bc, $2d8
	ld c, e
	inc bc
	pop af
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld d, c
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld c, a
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $caf6
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld [$397], sp
	ld a, [$fe03]
	ld a, a
	ld bc, $2d8
	ld h, d
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	ld bc, $3b2
	db $f2
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld b, $cb
	rlca
	adc d
	ld a, a
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	dec b
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld b, $c8
	ld a, a
	inc bc
	daa
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $62
	dec b
	ld l, $03
	dec d
	ld [$70f], sp
	ld bc, $55d
	jp Func_eb02
	rlca
	ld bc, $3401
	ld a, a
	inc bc
	ld c, [hl]
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1016f3
	sbc a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
.asm_1016f3
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, a
	nop
	dec b
	ld [$6801], a
	rlca
	rlc a
	adc b
	inc bc
	cp $7f
	inc bc
	dec d
	inc b
	ld h, c
	ld [$2c6], sp
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	ld hl, sp+$5a
	ld d, b
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	inc bc
	dec d
	inc b
	ld h, c
	ld [$2c6], sp
	reti
	ld e, a
	nop
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	dec b
	ld a, a
	ld b, $26
	ld bc, $7f01
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld b, $d0
	rlca
	call nc, Func_55a
	and c
	inc b
	ld a, $01
	or d
	rlca
	sub a
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $5a4d
	rlca
	and [hl]
	ld [bc], a
	ld hl, sp+$7f
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $5d
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $7f01
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	ld hl, sp+$5a
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5d01
	rlca
	xor e
	inc bc
	rra
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	ld a, a
	inc bc
	dec d
	ld bc, $488
	ld [hl], $5a
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
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, b
	ld bc, $cb01
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	rlca
	sbc h
	inc b
	call z, Func_27f
	ld a, [hld]
	ld bc, $7f01
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, b
	ld bc, $cb01
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	inc bc
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_101842
	inc [hl]
.asm_101842
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld e, a
	nop
	ld bc, $6b2
	ld a, [hli]
	rlca
	sub a
	ld a, a
	ld [bc], a
	ld b, d
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $01
	ld bc, $67f
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	dec b
	jr nz, .asm_10187d
	sbc [hl]
	ld a, a
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, b
	rlca
.asm_10187d
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $cb01
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	ld c, [hl]
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, e
	rlca
	sub a
	ld e, d
	ld b, $de
	add hl, bc
	dec a
	ld a, a
	dec b
	jp Func_9209
	ld bc, $7f01
	ld a, [bc]
	ld a, $03
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $d036
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc bc
	jp [hl]
	dec b
	rlca
	ld d, b
	add hl, bc
	ei
	ret nc
	inc de
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $7f
	rlca
	inc hl
	inc bc
	jp z, Func_d902
	dec bc
	ld h, [hl]
	ld d, b
	dec bc
	ld d, b
	nop
	ld b, $df
	dec b
	call Func_9707
	ld d, b
	ld bc, $caf6
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	inc b
	ld [hl], h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld b, $df
	dec b
	call Func_9707
	ld d, b
	ld bc, $caf6
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	xor l
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	add hl, bc
	ld h, b
	add hl, bc
	ld h, b
	ld a, a
	rlca
	xor d
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	xor e
	rlca
	adc e
	ld a, a
	inc bc
	adc c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld b, $f3
	ld b, $ee
	inc b
	or $03
	pop af
	dec b
	db $dd
	ld h, d
	ld [$727], sp
	sbc a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $1b2
	ld bc, $87f
	rlca
	ld b, $fa
	ld [bc], a
	reti
	ld e, a
	nop
	ld bc, $168
	dec a
	rlca
	sub a
	ld a, a
	inc b
	db $dd
	rlca
	adc b
	inc bc
	cp $5a
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $8f4
	ld [hl], $04
	sbc b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, h
	rlca
	sub a
	ld e, d
	dec b
	or a
	ld b, $4d
	inc b
	xor l
	ld bc, $1b2
	ld bc, $a7f
	ld a, $03
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	and l
	inc bc
	push bc
	rlca
	ld bc, $57f
	ld l, h
	rlca
	sbc $07
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	dec d
	inc b
	xor [hl]
	inc bc
	dec d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld bc, $5a4d
	rlca
	xor d
	ld b, $65
	rlca
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	and l
	inc bc
	push bc
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	ld a, $03
	ld hl, sp+$02
	reti
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	and l
	inc bc
	push bc
	ld a, [bc]
	ld a, b
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $5d
	ld a, [bc]
	and l
	inc bc
	push bc
	rlca
	adc e
	ld a, a
	add hl, bc
	ld bc, $1104
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	rlca
	sbc h
	inc b
	call z, Func_a7f
	and l
	inc bc
	push bc
	rlca
	ld bc, $57f
	ld l, h
	rlca
	sbc $07
	and [hl]
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	rlca
	sub a
	ld e, l
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	inc b
	sbc $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, l
	ld a, [bc]
	ld a, $03
	pop af
	ld [bc], a
	ld b, l
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld d, h
	ld e, d
	rlca
	ld bc, $3401
	ld a, a
	rlca
	and $07
	sbc h
	ld bc, $4b2
	ld [hl], $7f
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld e, d
	ld b, $c8
	rlca
	ld bc, $17f
	ld [$ad01], sp
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld e, d
	ld b, $c8
	rlca
	ld bc, $17f
	ld [$ad01], sp
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld d, h
	ld e, d
	rlca
	ld bc, $3401
	ld a, a
	ld bc, $1f7
	rst $30
	ld a, a
	ld bc, $108
	inc a
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld d, h
	ld e, d
	rlca
	sub a
	ld a, a
	ld bc, $3de
	dec b
	ld bc, $7b2
	ld bc, $17f
	db $ec
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $8f4
	ld [hl], $06
	jp z, Func_100d01
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, h
	rlca
	sub a
	ld e, d
	ld [$19c], sp
	or d
	ld bc, $7f01
	ld a, [bc]
	ld a, $03
	ld hl, sp+$02
	reti
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $33f
	ld c, $02
	ld h, d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld e, d
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	ld [$69c], sp
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, e
	rlca
	ld bc, $3401
	ld a, a
	ld a, [bc]
	adc h
	inc b
	dec b
	ld a, [bc]
	adc h
	inc b
	dec b
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld a, [bc]
	adc h
	inc b
	dec b
	ld a, [bc]
	adc h
	inc b
	dec b
	ld e, d
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	or d
	ld b, $2a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld e, $09
	dec b
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	or a
	ld b, $4d
	inc b
	xor l
	ld bc, $5ab2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $507f
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld [bc], a
	ld c, [hl]
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $cb01
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $734
	adc b
	inc b
	scf
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
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, b
	ld bc, $cb01
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	ld b, a
	rlca
	or c
	rlca
	xor d
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $cb01
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	ld c, e
	rlca
	adc e
	ld a, a
	inc bc
	ld c, b
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $cb01
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	rlca
	inc a
	inc b
	adc c
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, b
	ld bc, $cb01
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	sub b
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_87f
	and h
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, b
	ld bc, $cb01
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	rlca
	or c
	inc bc
	ld b, a
	ld a, a
	ld [$3a4], sp
	cp $5d
	inc b
	adc l
	inc bc
	ld sp, [hl]
	rlca
	adc e
	ld a, a
	inc b
	xor e
	ld b, $63
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, a
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	ld a, a
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $01
	ld bc, $65a
	ld hl, sp+$06
	ld a, [$d902]
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $01
	ld bc, $8303
	ld b, $ee
	rlca
	sbc $05
	db $dd
	ld bc, $d04b
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld [bc], a
	ld c, [hl]
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	rlca
	or c
	inc bc
	ld c, c
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	rlca
	sbc $05
	db $dd
	or c
	rlca
	xor d
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld e, d
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld d, h
	rlca
	sub a
	ld e, d
	ld bc, $168
	dec a
	rlca
	adc d
	ld a, a
	dec b
	ld l, b
	ld [bc], a
	ld a, [hld]
	ld bc, $20c
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	rlca
	sub a
	ld e, d
	ld bc, $168
	dec a
	rlca
	adc d
	ld a, a
	dec b
	ld l, b
	ld [bc], a
	ld a, [hld]
	ld bc, $20c
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc bc
	add b
	rlca
	inc hl
	inc bc
	jp z, Func_d902
	ld bc, $7f01
	ld a, [bc]
	ld [hl], c
	ld bc, $448
	ld [hl], $7f
	ld [bc], a
	ld [hl], c
	ld b, $ee
	ld e, d
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, l
	ld [$426], sp
	adc c
	rlca
	ld bc, $57f
	ld l, $03
	ld l, d
	ld [$2c6], sp
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_75a
	call z, Func_940a
	ld a, a
	ld a, [bc]
	cp a
	ld bc, $16a
	ld bc, $67f
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_a5a
	cp a
	ld bc, $16a
	ld bc, $67f
	ld hl, sp+$02
	jp nz, Func_37f
	ld c, l
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, a
	nop
	ld bc, $6ae
	ld [bc], a
	rlca
	ld bc, $47f
	ld h, d
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	sbc a
	ld bc, $a3d
	ld l, d
	dec b
	cp h
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld a, [bc]
	cp a
	ld bc, $26a
	jp nz, Func_37f
	xor c
	ld b, $ee
	ld [bc], a
	ld b, l
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld a, [bc]
	cp a
	ld bc, $26a
	jp nz, Func_77f
	and $01
	xor l
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	ld c, l
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, h
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld bc, $3b6
	rra
	inc b
	xor e
	inc bc
	cp $7f
	dec b
	cp a
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	rlca
	sub a
	ld a, a
	dec b
	jr nc, .asm_101f31
	adc e
	rlca
.asm_101f31
	sub a
	ld e, d
	dec b
	inc e
	add hl, bc
	db $ec
	ld bc, $7f01
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld b, $de
	add hl, bc
	dec a
	rlca
	adc e
	ld a, a
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	dec b
	db $dd
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
	ld a, a
	ld bc, $701
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld d, e
	ld e, d
	rlca
	ld bc, $47f
	sub c
	ld a, [bc]
	dec [hl]
	inc b
	ld [hl], $7f
	rlca
	call nc, Func_103f0a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld b, $4a
	add hl, bc
	add hl, hl
	add hl, bc
	ld bc, $7f0a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	jp Func_eb02
	inc b
	ld [hl], $5a
	ld bc, $3b6
	rra
	inc b
	xor e
	inc bc
	cp $7f
	dec b
	cp a
	rlca
	adc b
	inc bc
	pop af
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, e
	rlca
	sub a
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld d, b
	add hl, bc
	ld c, $d2
	ld de, $7f00
	ld bc, $6c0
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	and $07
	ld c, a
	ld b, $02
	inc b
	ld a, $01
	ld bc, $77f
	ld c, a
	inc bc
	pop af
	rlca
	inc [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	rlca
	or c
	inc bc
	ld c, c
	ld b, $ee
	inc b
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	rlca
	sbc h
	inc b
	call z, Func_75a
	or c
	rlca
	xor d
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc bc
	ld d, $07
	adc e
	ld a, a
	inc bc
	ld a, [hld]
	ld [$62d], sp
	xor $06
	adc b
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	ld a, [$8106]
	ld a, a
	inc bc
	ld d, $07
	adc e
	ld a, a
	inc bc
	ld a, [hld]
	ld [$62d], sp
	xor $06
	adc b
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	rlca
	sbc h
	inc b
	call z, Func_35a
	ld d, $07
	adc e
	ld a, a
	inc bc
	ld a, [hld]
	ld [$62d], sp
	xor $06
	or d
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, e
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ld a, [bc]
	db $ed
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	rlca
	sub a
	ld e, d
	ld [bc], a
	ld c, $07
	adc e
	ld a, a
	inc b
	ld [hl], h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	xor l
	dec b
	jp Func_8b07
	ld a, a
	rlca
	and h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	rlca
	sub a
	ld e, d
	ld b, $f3
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	adc h
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $1f7
	rst $30
	ld a, a
	ld b, $f3
	ld b, $ee
	inc b
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	rlca
	sub a
	ld e, d
	ld d, b
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, l
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_77f
	jr nz, .asm_102168
	inc sp
	ld [$626], sp
.asm_102168
	jp z, Func_c202
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, e
	rlca
	sub a
	ld e, d
	ld d, b
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, l
	ld [bc], a
	push af
	rlca
	sbc h
	dec b
	jp Func_27f
	ld c, e
	inc bc
	pop af
	ld bc, $801
	ld h, $06
	jp z, Func_c202
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	rlca
	call z, Func_c509
	rlca
	ld bc, $dd05
	ld e, d
	rlca
	sbc h
	add hl, bc
	adc e
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc bc
	ld l, $03
	pop af
	rlca
	ld h, [hl]
	rlca
	sbc $05
	db $dd
	dec d
	inc b
	ld h, c
	ld [$2c6], sp
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	ld c, e
	inc bc
	rra
	ld [bc], a
	di
	rlca
	sbc h
	ld [$7c4], sp
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	add hl, bc
	ld l, b
	rl c
	nop
	ld a, [bc]
	cp b
	ld a, a
	inc b
	ld h, d
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	add hl, bc
	ld l, d
	rl c
	nop
	ld a, [bc]
	cp b
	ld a, a
	inc b
	ld h, d
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	db $f2
	ld b, $c8
	ld bc, $713
	ld bc, $37f
	ld sp, $df03
	ld b, $6e
	rlca
	inc d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld a, [bc]
	db $f2
	ld b, $c8
	ld bc, $713
	ld bc, $85a
	ld h, $09
	ld sp, $2608
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, b
	ld a, [bc]
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld [hl], c
	add hl, bc
	ld bc, $4d01
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $168
	dec a
	rlca
	sub a
	ld e, d
	inc b
	db $dd
	rlca
	adc e
	ld a, a
	rlca
	and h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	rlca
	sub a
	ld e, d
	dec b
	jr nc, .asm_1022ad
	ld h, l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
.asm_1022ad
	add hl, bc
	adc b
	ld [bc], a
	ld b, l
	ld [bc], a
	reti
	ld e, a
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld d, h
	rlca
	sub a
	ld e, d
	ld [bc], a
	db $eb
	add hl, bc
	adc b
	ld [$3e2], sp
	rra
	rlca
	adc d
	ld a, a
	rlca
	sbc h
	inc b
	call z, Func_27f
	ld a, [hld]
	rlca
	dec l
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	dec b
	jr nc, .asm_1022ec
	ld h, l
	rlca
	adc e
	ld a, a
	dec b
	ld [hld], a
.asm_1022ec
	inc bc
	rst $18
	ld [bc], a
	ld c, e
	ld bc, $7b2
	ld bc, $c202
	ld e, d
	ld [$3bc], sp
	db $f2
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	ld [bc], a
	db $eb
	ld b, $65
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	jr nc, .asm_102326
	ld h, l
	rlca
	sbc h
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	rlca
	sub a
	ld a, a
	dec b
	jr nc, .asm_102342
	ld h, l
	rlca
	adc d
	ld e, d
	dec b
	or a
.asm_102342
	inc bc
	jp Func_de07
	inc b
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d036
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
	add sp, $07
	ld l, h
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, e
	rlca
	ld bc, $3401
	ld e, d
	ld b, $be
	inc b
	ld [hl], $7f
	ld b, $69
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld h, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	rlca
	sub a
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	dec b
	jr nz, .asm_1023c1
	ld a, b
	inc b
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, a
.asm_1023c1
	nop
	ld bc, $aad
	xor l
	ld bc, $7f01
	ld [$506], sp
	rrca
	rlca
	ld bc, $57f
	cp d
	dec b
	cp d
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld a, [$ff06]
	xor $07
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	ld b, $4a
	add hl, bc
	and a
	rlca
	sbc h
	add hl, bc
	sbc l
	ld b, $4a
	ld bc, $5a01
	rlca
	ld l, b
	inc bc
	pop de
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	inc bc
	daa
	inc bc
	add hl, de
	ld b, $c6
	rlca
	inc [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $5d
	dec b
	rrca
	ld b, $65
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	ld l, e
	rlca
	sub a
	ld a, a
	rlca
	or l
	inc b
	ld b, a
	ld e, d
	rlca
	adc b
	inc bc
	cp $7f
	add hl, bc
	rst $18
	rlca
	call nc, Func_17f
	ld l, b
	ld bc, $73d
	ld bc, $17f
	dec c
	ld a, [bc]
	ld l, a
	ld bc, $334
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	ld a, $0a
	ld h, e
	inc bc
	ld [$9d09], a
	inc bc
	cp $5a
	add hl, bc
	adc b
	ld bc, $13d
	ld l, b
	ld bc, $73d
	ld bc, $17f
	dec c
	ld a, [bc]
	ld l, a
	ld bc, $334
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	rlca
	sbc a
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld a, a
	rlca
	xor a
	ld a, a
	inc b
	ld [hl], h
	ld a, [bc]
	rst $30
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld a, a
	rlca
	xor a
	ld a, a
	inc b
	ld [hl], h
	ld a, [bc]
	rst $30
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld d, e
	rlca
	ld bc, $c202
	ld e, d
	inc bc
	ld c, b
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	rlca
	ld bc, $c202
	ld e, d
	inc bc
	ld c, b
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld d, h
	rlca
	sub a
	ld e, d
	ld [$3bc], sp
	db $f2
	rlca
	adc d
	ld a, a
	ld bc, $301
	ld b, [hl]
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $7f01
	rlca
	call z, Func_c509
	rlca
	ld bc, $65a
	rst $28
	ld [$326], sp
	cp $7f
	ld [bc], a
	jr z, .asm_102585
	xor $02
	ld c, e
	ld b, $ee
	rlca
.asm_102585
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	ld b, [hl]
	dec b
	ld h, c
	inc bc
	daa
	ld b, $ee
	dec b
	db $dd
	or d
	ld b, $2a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld e, $09
	ld bc, $b201
	ld a, a
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $334
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	sub [hl]
	rlca
	sbc h
	ld a, a
	ld bc, $708
	call z, Func_2703
	ld b, $ee
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	sbc a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	rlca
	sbc h
	inc b
	call z, Func_45a
	ld b, [hl]
	dec b
	ld h, c
	inc bc
	daa
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $5d
	ld [$926], sp
	ld sp, $2608
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc bc
	ld l, e
	inc bc
	jp Func_102f0a
	ld bc, $2b2
	jp nz, Func_659
	ld h, a
	ld a, [bc]
	nop
	inc bc
	cp $7f
	ld [bc], a
	ld sp, $4502
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld d, e
	ld e, d
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	ld e, l
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	dec b
	ld a, c
	ld b, $d2
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	dec b
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld b, $c7
	inc b
	sbc c
	rlca
	adc e
	ld a, a
	ld [bc], a
	add hl, bc
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	rlca
	sub a
	ld e, d
	ld b, $f3
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	adc h
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ld bc, $6c0
	add $04
	ld [hl], h
	ld bc, $5c4d
	ld d, e
	rlca
	ld bc, $3401
	ld e, d
	rlca
	jp z, Func_608
	inc b
	ld [hl], $7f
	ld bc, $629
	ld a, [$d902]
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	and $06
	xor $09
	sub d
	dec b
	db $ec
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $20c
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld d, e
	ld e, d
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	and $06
	xor $0a
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, e
	rlca
	sub a
	ld a, a
	inc b
	rst $18
	inc b
	ret c
	rlca
	ld bc, $65a
	ret nc
	rlca
	call nc, Func_57f
	and c
	inc b
	ld a, $01
	or d
	ld bc, $7f01
	ld a, [bc]
	ld e, $08
	call nz, Func_e307
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld d, e
	ld e, d
	rlca
	sub a
	ld a, a
	rlca
	call nc, Func_bc08
	inc b
	ld [hl], $7f
	ld bc, $903
	db $f4
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	dec b
	db $dd
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
	adc d
	ld e, d
	ld sp, [hl]
	add hl, bc
	sbc a
	ld a, [bc]
	call nz, Func_107
	ld a, a
	ld [bc], a
	ld sp, $3a02
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	sub b
	inc bc
	pop de
	inc b
	reti
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	dec b
	ld [hld], a
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $33f
	ld h, b
	ld bc, $5ab2
	add hl, bc
	sub d
	dec b
	db $ec
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $20c
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	ld a, b
	inc b
	dec b
	ld a, [bc]
	ld a, b
	inc b
	dec b
	ld a, [bc]
	ld a, b
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld b, $65
	dec b
	ld h, c
	rlca
	sub a
	ld a, a
	dec b
	inc bc
	rlca
	sbc a
	rlca
	ld bc, $17f
	ld [$6e06], sp
	rlca
	inc d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld b, $65
	dec b
	ld h, c
	rlca
	sub a
	ld a, a
	dec b
	inc bc
	rlca
	sbc a
	rlca
	ld bc, $9707
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$926], sp
	ld sp, $2608
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	ld h, l
	ld bc, $2a7
	rst $8
	add hl, bc
	reti
	inc bc
	ld b, l
	ld d, b
	add hl, bc
	ld c, $d2
	ld de, $b00
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld d, e
	ld e, d
	rlca
	sub a
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
	ld a, [bc]
	ld a, $03
	pop af
	ld [bc], a
	ld b, l
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld b, $be
	dec b
	and c
	inc b
	ld a, $01
	or d
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld [bc], a
	ccf
	inc bc
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld b, $d0
	rlca
	call nc, Func_57f
	and c
	inc b
	ld a, $01
	or d
	ld e, d
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld e, $08
	add $02
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	add hl, bc
	ld a, e
	ld a, a
	dec b
	ld h, c
	ld bc, $7f01
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld a, [bc]
	ld a, [hl]
	dec b
	cp h
	rlca
	sbc h
	ld a, a
	ld bc, $a0d
	ld a, b
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld e, d
	ld bc, $6c0
	add $04
	ld [hl], h
	ld bc, $7f4d
	ld a, [bc]
	ld a, $09
	db $f4
	rlca
	ld h, [hl]
	ld bc, $7f01
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld d, e
	ld e, d
	rlca
	sub a
	ld a, a
	dec b
	jr .asm_10295f
	and $0a
	cp a
	ld bc, $46a
	ld [hl], $7f
	dec b
	add hl, de
	dec b
	or a
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld b, $d5
	rlca
	adc b
	inc bc
	cp $07
	sub a
	ld e, d
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	rlca
	add hl, de
	ld [$a26], sp
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $d036
	nop
	rlca
	sub a
	ld a, a
	ld bc, $168
	dec a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, e
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld a, [bc]
	ld h, c
	inc bc
	jp [hl]
	rlca
	ret c
	add hl, bc
	sbc $5a
	inc b
	ld [hl], $7f
	inc b
	sbc $08
	ld h, $7f
	ld b, $ca
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld [bc], a
	jp nz, Func_10240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	adc l
	inc bc
	ld sp, [hl]
	rlca
	adc e
	ld a, a
	inc b
	xor e
	ld b, $63
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x103fff