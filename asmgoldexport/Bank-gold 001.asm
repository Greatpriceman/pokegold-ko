Func_4000: ; 4000 (1:4000)
	ld hl, $c457
	ld b, $02
	ld c, $0b
	ld a, [$d1d3]
	and a
	jr z, .asm_4012
	call Func_f12
	jr .asm_4017
.asm_4012
	ld a, $10
	call Func_2ed0
.asm_4017
	ld hl, $c482
	ld de, $4025
	call Func_f6f
	ld c, $32
	jp Func_33c
	add hl, bc
	cp e
	ld b, $65
	ld a, a
	ld [bc], a
	db $eb
	ld bc, $8b2
	rrca
	dec bc
	ld h, [hl]
	ld d, b
	ret
	ld c, $80
	ld b, $0a
	ld hl, $4042
.asm_403b
	ld a, [hli]
	ld [$ff00+c], a
	inc c
	dec b
	jr nz, .asm_403b
	ret
	ld a, $c3
	ld [$ff46], a
	ld a, $28
.asm_4048
	dec a
	jr nz, .asm_4048
	ret
	adc [hl]
	ld b, b
	sbc a
	ld b, b
	adc [hl]
	ld b, b
	or b
	ld b, b
	pop bc
	ld b, b
	jp nc, $Func_c140
	ld b, b
	db $e3
	ld b, b
	db $f4
	ld b, b
	ld d, $41
	db $f4
	ld b, b
	ld d, $41
	dec b
	ld b, c
	daa
	ld b, c
	dec b
	ld b, c
	daa
	ld b, c
	jr c, .asm_40af
	ld c, l
	ld b, c
	ld h, d
.asm_4071
	ld b, c
	ld [hl], a
	ld b, c
	adc h
	ld b, c
	sbc l
	ld b, c
	add hl, bc
	ld b, d
	and [hl]
	ld b, c
	adc [hl]
	ld b, b
	rst $20
	ld b, c
	adc [hl]
	ld b, b
	ld hl, sp+$41
	ld b, d
	ld b, d
	ld d, e
	ld b, d
	ld h, h
	ld b, d
	ld l, l
	ld b, d
	nop
	nop
	inc b
	nop
	nop
	nop
	nop
	nop
	ld [$100], sp
	ld [$200], sp
	ld [bc], a
	ld [$208], sp
	inc bc
	inc b
	nop
	nop
	nop
	add b
	nop
	ld [$8100], sp
	ld [$200], sp
	add d
	ld [$208], sp
.asm_40af
	add e
	inc b
	nop
	ld [$8020], sp
	nop
	nop
	jr nz, .asm_403a
.asm_40b9
	ld [$2208], sp
	add d
	ld [$2200], sp
	add e
	inc b
	nop
	nop
	nop
	inc b
	nop
	ld [$500], sp
	ld [$200], sp
	ld b, $08
	ld [$702], sp
	inc b
	nop
	nop
	nop
	add h
	nop
	ld [$8500], sp
	ld [$200], sp
	add [hl]
	ld [$208], sp
	add a
	inc b
	nop
	ld [$8420], sp
	nop
	nop
	jr nz, .asm_4071
	ld [$2208], sp
	add [hl]
	ld [$2200], sp
	add a
	inc b
	nop
	nop
	nop
	ld [$800], sp
	nop
	add hl, bc
	ld [$200], sp
	ld a, [bc]
	ld [$208], sp
	dec bc
	inc b
	nop
	ld [$820], sp
	nop
	nop
	jr nz, .asm_4117
	ld [$2208], sp
	ld a, [bc]
	ld [$2200], sp
	dec bc
	inc b
.asm_4117
	nop
	nop
	nop
	adc b
	nop
	ld [$8900], sp
	ld [$200], sp
	adc d
	ld [$208], sp
	adc e
	inc b
	nop
	ld [$8820], sp
	nop
	nop
	jr nz, .asm_40b9
	ld [$2208], sp
	adc d
	ld [$2200], sp
	adc e
	dec b
	nop
	nop
	nop
	nop
	nop
	ld [$100], sp
	ld [$200], sp
	ld [bc], a
	ld [$208], sp
	inc bc
	db $10
	nop
	inc b
	db $fc
	nop
	nop
	inc b
	nop
	ld [$500], sp
	ld [$200], sp
	ld b, $08
	ld [$702], sp
	ld hl, sp+$00
	inc b
	db $fc
	nop
	nop
	ld [$800], sp
	nop
	add hl, bc
	ld [$200], sp
	ld a, [bc]
	ld [$208], sp
	dec bc
	dec b
	ld hl, sp+$24
	db $fd
	ld [$820], sp
	nop
	nop
	jr nz, .asm_4189
	ld [$2208], sp
	ld a, [bc]
	ld [$2200], sp
	dec bc
	dec b
.asm_4189
	db $10
	inc b
	db $fd
	nop
	inc b
	ld hl, sp+$00
	ld [$f904], sp
	ld [$400], sp
	ld a, [$808]
	inc b
	ei
	ld [bc], a
	nop
	nop
	inc b
	db $fc
	inc h
	db $fc
	nop
	nop
	nop
	nop
	ld [$100], sp
	ld [$0], sp
	ld [bc], a
	ld [$8], sp
	inc bc
	db $10
	nop
	nop
	inc b
	db $10
	ld [$500], sp
	jr .asm_41c1
.asm_41c1
	nop
	ld b, $18
	ld [$700], sp
	nop
	jr .asm_41ea
	nop
	nop
	db $10
	jr nz, .asm_41d0
	ld [$2018], sp
	ld [bc], a
	ld [$2010], sp
	inc bc
	db $10
	jr .asm_41fa
	inc b
	db $10
	db $10
	jr nz, .asm_41e4
	jr .asm_41f9
	jr nz, .asm_41e9
	jr .asm_41f5
	jr nz, .asm_41ee
	inc b
	nop
.asm_41e9
	nop
.asm_41ea
	nop
	inc b
	nop
	ld [$500], sp
	ld [$0], sp
	ld b, $08
.asm_41f5
	ld [$700], sp
	inc b
.asm_41f9
	nop
.asm_41fa
	ld [$420], sp
	nop
	nop
	jr nz, .asm_4206
	ld [$2008], sp
	ld b, $08
.asm_4206
	nop
	jr nz, .asm_4210
	ld c, $00
	nop
	nop
	nop
	nop
	ld [$100], sp
	ld [$0], sp
	inc b
	ld [$8], sp
	dec b
	db $10
	ld [$700], sp
	jr .asm_4228
	nop
	ld a, [bc]
	nop
	jr .asm_4225
.asm_4225
	inc bc
	nop
	db $10
.asm_4228
	nop
	ld [bc], a
	ld [$2018], sp
	ld [bc], a
	ld [$10], sp
	ld b, $10
	jr .asm_4235
.asm_4235
	add hl, bc
	db $10
	db $10
	nop
	ld [$1818], sp
	jr nz, .asm_4242
	jr .asm_4250
	nop
	dec bc
.asm_4242
	inc b
	nop
	nop
	inc b
	cp $00
	ld [$fe04], sp
	ld [$400], sp
	cp $08
.asm_4250
	ld [$fe04], sp
	inc b
	nop
	nop
	inc b
	rst $38
	nop
	ld [$ff04], sp
	ld [$400], sp
	rst $38
	ld [$408], sp
	rst $38
	ld [bc], a
	ld [$0], sp
	nop
	ld [$2008], sp
	nop
	ld [bc], a
	add hl, bc
	rst $38
	nop
	nop
	add hl, bc
	add hl, bc
	jr nz, .asm_4276
.asm_4276
	nop
	nop
	ld bc, $2
	nop
	ld b, $00
	ld bc, $c
	nop
	inc bc
	nop
	ld bc, $0
	nop
	inc b
	nop
	ld bc, $0
	nop
	ld bc, $100
	nop
	nop
	nop
	ld [bc], a
	nop
	ld bc, $0
	nop
	ld b, $00
	ld bc, $0
	nop
	ld b, $01
	ld bc, $0
	nop
	ld b, $02
	ld bc, $0
	nop
	ld b, $03
	ld bc, $0
	nop
	dec b
	nop
	ld bc, $0
	nop
	rlca
	nop
	ld bc, $2
	nop
	ld [$100], sp
	nop
	nop
	nop
	add hl, bc
	nop
	ld bc, $0
	nop
	ld a, [bc]
	nop
	ld bc, $0
	nop
	dec bc
	nop
	ld bc, $0
	nop
	inc c
	nop
	ld bc, $0
	nop
	dec c
	nop
	ld bc, $0
	nop
	ld c, $00
	ld bc, $0
	nop
	rrca
	nop
	ld bc, $2
	nop
	db $10
	nop
	ld bc, $2
	nop
	dec d
	nop
	add hl, bc
	ld l, $01
	ret nz
	ld d, $00
	ld a, [bc]
	ld l, $00
	nop
	ld b, $00
	ld bc, $c
	nop
	ld b, $00
	ld bc, $102e
	nop
	ld de, $100
	ld l, $00
	ld b, b
	ld [de], a
	nop
	ld bc, $2
	nop
	inc de
	nop
	nop
	adc [hl]
	ld bc, $1400
	nop
	ld [$28e], sp
	nop
	rla
	nop
	nop
	add d
	nop
	nop
	add hl, de
	ld [bc], a
	ld bc, $0
	nop
	jr .asm_4335
	ld bc, $0
.asm_4335
	nop
	ld de, $c00
	ld l, $01
	ret nz
	ld de, $d00
	ld l, $01
	ret nz
	ld a, [de]
	nop
	ld c, $8e
	ld bc, $1b00
	nop
	rrca
	adc [hl]
	ld [bc], a
	nop
	inc bc
	nop
	ld bc, $0
	jr nz, .asm_4355
.asm_4355
	nop
	ld bc, $0
	nop
	push bc
	ld hl, $1
	add hl, bc
	ld a, [hl]
	push af
	ld h, b
	ld l, c
	ld bc, $28
	xor a
	call Func_31f4
	pop af
	cp $ff
	jr z, .asm_437c
	bit 7, a
	jr nz, .asm_437c
	call Func_17c2
	ld hl, $0
	add hl, bc
	ld [hl], $ff
.asm_437c
	pop bc
	ret
	call Func_4389
	ret c
	call Func_43f6
	call Func_442a
	ret
	ld hl, $5
	add hl, bc
	res 6, [hl]
	ld a, [$db00]
	ld e, a
	ld hl, $10
	add hl, bc
	ld a, [hl]
	add $01
	sub e
	jr c, .asm_43b5
	cp $0c
	jr nc, .asm_43b5
	ld a, [$daff]
	ld e, a
	ld hl, $11
	add hl, bc
	ld a, [hl]
	add $01
	sub e
	jr c, .asm_43b5
	cp $0b
	jr nc, .asm_43b5
	jr .asm_43df
.asm_43b5
	ld hl, $5
	add hl, bc
	set 6, [hl]
	ld a, [$db00]
	ld e, a
	ld hl, $14
	add hl, bc
	ld a, [hl]
	add $01
	sub e
	jr c, .asm_43e1
	cp $0c
	jr nc, .asm_43e1
	ld a, [$daff]
	ld e, a
	ld hl, $15
	add hl, bc
	ld a, [hl]
	add $01
	sub e
	jr c, .asm_43e1
	cp $0b
	jr nc, .asm_43e1
.asm_43df
	and a
	ret
.asm_43e1
	ld hl, $4
	add hl, bc
	bit 1, [hl]
	jr nz, .asm_43ee
	call Func_435a
	scf
	ret
.asm_43ee
	ld hl, $5
	add hl, bc
	set 6, [hl]
	and a
	ret
	ld hl, $9
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_440c
	ld hl, $5
	add hl, bc
	bit 5, [hl]
	jr nz, .asm_4429
	cp $01
	jr z, .asm_4417
	jr .asm_4424
.asm_440c
	call Func_4797
	ld hl, $5
	add hl, bc
	bit 5, [hl]
	jr nz, .asm_4429
.asm_4417
	call Func_47b8
	ld hl, $9
	add hl, bc
	ld a, [hl]
	and a
	ret z
	cp $01
	ret z
.asm_4424
	ld hl, $4b20
	rst $28
	ret
.asm_4429
	ret
	ld hl, $4
	add hl, bc
	bit 0, [hl]
	jr nz, .asm_44a2
	ld hl, $5
	add hl, bc
	bit 6, [hl]
	jr nz, .asm_44a2
	bit 5, [hl]
	jr nz, .asm_444b
	ld de, $4462
	jr .asm_4450
	ld hl, $4
	add hl, bc
	bit 0, [hl]
	jr nz, .asm_44a2
.asm_444b
	ld de, $4464
	jr .asm_4450
.asm_4450
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_31a4
	ret
	and d
	ld b, h
	and d
	ld b, h
	or h
	ld b, h
	xor c
	ld b, h
	ret nz
	ld b, h
	xor c
	ld b, h
	db $e3
	ld b, h
	xor c
	ld b, h
	inc b
	ld b, l
	xor c
	ld b, h
	inc d
	ld b, l
	and d
	ld b, h
	ld c, c
	ld b, l
	ld c, c
	ld b, l
	ld d, [hl]
	ld b, l
	and d
	ld b, h
	ld e, l
	ld b, l
	ld e, l
	ld b, l
	ld h, h
	ld b, l
	ld h, h
	ld b, l
	ld l, e
	ld b, l
	ld a, a
	ld b, l
	add [hl]
	ld b, l
	xor c
	ld b, h
	sbc c
	ld b, l
	sbc c
	ld b, l
	and b
	ld b, l
	and b
	ld b, l
	or l
	ld b, l
	and d
	ld b, h
	ret z
	ld b, l
	and d
	ld b, h
.asm_44a2
	ld hl, $d
	add hl, bc
	ld [hl], $ff
	ret
	call Func_19f7
	or $00
	ld hl, $d
	add hl, bc
	ld [hl], a
	ret
	ld hl, $d
	add hl, bc
	ld a, [hl]
	and $01
	jr nz, .asm_44c0
	jp Func_44a9
.asm_44c0
	ld hl, $4
	add hl, bc
	bit 3, [hl]
	jp nz, Func_44a9
	ld hl, $c
	add hl, bc
	ld a, [hl]
	inc a
	and $0f
	ld [hl], a
	rrca
	rrca
	and $03
	ld d, a
	call Func_19f7
	or $00
	or d
	ld hl, $d
	add hl, bc
	ld [hl], a
	ret
	ld hl, $4
	add hl, bc
	bit 3, [hl]
	jp nz, Func_44a9
	ld hl, $c
	add hl, bc
	inc [hl]
	ld a, [hl]
	rrca
	rrca
	rrca
	and $03
	ld d, a
	call Func_19f7
	or $00
	or d
	ld hl, $d
	add hl, bc
	ld [hl], a
	ret
	call Func_451a
	ld hl, $8
	add hl, bc
	ld a, [hl]
	or $00
	ld hl, $d
	add hl, bc
	ld [hl], a
	ret
	call Func_451a
	jp Func_44a2
	ld hl, $c
	add hl, bc
	ld a, [hl]
	and $f0
	ld e, a
	ld a, [hl]
	inc a
	and $0f
	ld d, a
	cp $04
	jr c, .asm_4533
	ld d, $00
	ld a, e
	add $10
	and $30
	ld e, a
.asm_4533
	ld a, d
	or e
	ld [hl], a
	swap e
	ld d, $00
	ld hl, $4545
	add hl, de
	ld a, [hl]
	ld hl, $8
	add hl, bc
	ld [hl], a
	ret
	nop
	inc c
	inc b
	ld [$f7cd], sp
	add hl, de
	rrca
	rrca
	add $10
	ld hl, $d
	add hl, bc
	ld [hl], a
	ret
	ld hl, $d
	add hl, bc
	ld [hl], $15
	ret
	ld hl, $d
	add hl, bc
	ld [hl], $14
	ret
	ld hl, $d
	add hl, bc
	ld [hl], $17
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	inc a
	and $0f
	ld [hl], a
	and $08
	jr z, .asm_457f
	ld hl, $d
	add hl, bc
	ld [hl], $04
	ret
.asm_457f
	ld hl, $d
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	and $0c
	rrca
	rrca
	add $18
	ld hl, $d
	add hl, bc
	ld [hl], a
	ret
	ld hl, $d
	add hl, bc
	ld [hl], $16
	ret
	ld a, [$d60d]
	ld d, $17
	cp $33
	jr z, .asm_45af
	cp $47
	jr z, .asm_45af
	ld d, $16
.asm_45af
	ld hl, $d
	add hl, bc
	ld [hl], d
	ret
	ld hl, $c
	add hl, bc
	inc [hl]
	ld a, [hl]
	ld hl, $d
	add hl, bc
	and $02
	ld a, $1c
	jr z, .asm_45c6
	inc a
.asm_45c6
	ld [hl], a
	ret
	ld hl, $c
	add hl, bc
	inc [hl]
	ld a, [hl]
	ld hl, $d
	add hl, bc
	and $04
	ld a, $1e
	jr z, .asm_45d9
	inc a
.asm_45d9
	ld [hl], a
	ret
	ld hl, $10
	add hl, bc
	ld a, [hl]
	ld hl, $12
	add hl, bc
	ld [hl], a
	ld hl, $11
	add hl, bc
	ld a, [hl]
	ld hl, $13
	add hl, bc
	ld [hl], a
	ld hl, $e
	add hl, bc
	ld a, [hl]
	ld hl, $f
	add hl, bc
	ld [hl], a
	call Func_463c
	ld hl, $e
	add hl, bc
	ld a, [hl]
	call Func_4654
	ret
	ld hl, $12
	add hl, bc
	ld a, [hl]
	ld hl, $10
	add hl, bc
	ld [hl], a
	ld hl, $13
	add hl, bc
	ld a, [hl]
	ld hl, $11
	add hl, bc
	ld [hl], a
	ret
	ld hl, $5
	add hl, bc
	bit 3, [hl]
	jr z, .asm_462a
	ld hl, $e
	add hl, bc
	ld a, [hl]
	call Func_463c
.asm_462a
	ld hl, $e
	add hl, bc
	ld a, [hl]
	call Func_4654
	ret c
	ld hl, $f
	add hl, bc
	ld a, [hl]
	call Func_4654
	ret
	call Func_177e
	jr z, .asm_4646
	call Func_1765
	jr c, .asm_464d
.asm_4646
	ld hl, $5
	add hl, bc
	set 3, [hl]
	ret
.asm_464d
	ld hl, $5
	add hl, bc
	res 3, [hl]
	ret
	and a
	ret
	xor a
	ld hl, $c
	add hl, bc
	ld [hl], a
	ld hl, $1b
	add hl, bc
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ret
	ld hl, $7
	add hl, bc
	ld [hl], a
	ld hl, $4
	add hl, bc
	bit 2, [hl]
	jr nz, .asm_4681
	add a
	add a
	and $0c
	ld hl, $8
	add hl, bc
	ld [hl], a
.asm_4681
	call Func_46c4
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld a, d
	call Func_470b
	ld hl, $12
	add hl, bc
	add [hl]
	ld hl, $10
	add hl, bc
	ld [hl], a
	ld d, a
	ld a, e
	call Func_470b
	ld hl, $13
	add hl, bc
	add [hl]
	ld hl, $11
	add hl, bc
	ld [hl], a
	ld e, a
	push bc
	call Func_2b7e
	pop bc
	ld hl, $e
	add hl, bc
	ld [hl], a
	ret
	call Func_46c4
	ld hl, $17
	add hl, bc
	ld a, [hl]
	add d
	ld [hl], a
	ld hl, $18
	add hl, bc
	ld a, [hl]
	add e
	ld [hl], a
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	and $0f
	add a
	add a
	ld l, a
	ld h, $00
	ld de, $46db
	add hl, de
	ld d, [hl]
	inc hl
	ld e, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ret
	nop
	ld bc, $110
	nop
	rst $38
	db $10
	ld bc, $ff
	db $10
	ld bc, $1
	db $10
	ld bc, $200
	ld [$2], sp
	cp $08
	ld [bc], a
	cp $00
	ld [$202], sp
	nop
	ld [$2], sp
	inc b
	inc b
	inc b
	nop
	db $fc
	db $fc
	inc b
	inc b
	nop
	inc b
	inc b
	add a
	ret z
	ld a, $01
	ret nc
	ld a, $ff
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	and $03
	ld [$ce5b], a
	call Func_46b2
	ld a, [$ce58]
	add d
	ld [$ce58], a
	ld a, [$ce59]
	add e
	ld [$ce59], a
	ld hl, $ce5a
	set 5, [hl]
	ret
	push bc
	ld e, a
	ld d, $00
	ld hl, $1
	add hl, bc
	ld a, [hl]
	call Func_17c2
	add hl, de
	ld a, [hl]
	pop bc
	ret
	ld hl, $1
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_4758
	push bc
	call Func_17c2
	ld hl, $4
	add hl, bc
	ld a, [hl]
	pop bc
	ret
.asm_4758
	ld a, $06
	ret
	ld hl, $1b
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $1b
	add hl, bc
	inc [hl]
	ret
	ld hl, $1b
	add hl, bc
	dec [hl]
	ret
	ld hl, $1b
	add hl, bc
	ld a, [hl]
	pop hl
	rst $28
	ret
	ld hl, $1c
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $1c
	add hl, bc
	inc [hl]
	ret
	ld hl, $1c
	add hl, bc
	ld a, [hl]
	pop hl
	rst $28
	ret
	ld hl, $1c
	add hl, bc
	ld a, [hl]
	ret
	ld hl, $1c
	add hl, bc
	ld [hl], a
	ret
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	push bc
	call Func_2b7e
	pop bc
	ld hl, $e
	add hl, bc
	ld [hl], a
	call Func_45db
	call Func_4656
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_4776
	call Func_191f
	ld a, [hl]
	ld hl, $47c4
	rst $28
	ret
	db $fc
	ld b, a
	rlca
	ld c, b
	inc de
	ld c, b
	dec e
	ld c, b
	inc l
	ld c, b
	ld b, h
	ld c, b
	ld d, a
	ld c, b
	ld e, l
	ld c, b
	ld h, e
	ld c, b
	ld l, c
	ld c, b
	ld l, h
	ld c, b
	ld l, a
	ld c, b
	ld [hl], d
	ld c, b
	ld a, b
	ld c, b
	ld a, e
	ld c, b
	add c
	ld c, b
	add a
	ld c, b
	jp c, $Func_c048
	ld c, c
	db $fc
	ld c, c
	ld c, c
	ld c, c
	sub a
	ld c, d
	ld l, b
	ld c, c
	ld e, a
	ld c, c
	ld hl, $644a
	ld c, d
	ret
	call Func_313b
	ld a, [$ffe3]
	and $01
	jp Func_4acb
	call Func_313b
	ld a, [$ffe3]
	and $01
	or $02
	jp Func_4acb
	call Func_313b
	ld a, [$ffe3]
	and $03
	jp Func_4acb
	call Func_313b
	ld a, [$ffe3]
	and $0c
	ld hl, $8
	add hl, bc
	ld [hl], a
	jp Func_4af8
	ld hl, $8
	add hl, bc
	ld a, [hl]
	and $0c
	ld d, a
	call Func_313b
	ld a, [$ffe3]
	and $0c
	cp d
	jr nz, .asm_4840
	xor $0c
.asm_4840
	ld [hl], a
	jp Func_4b01
	call Func_4605
	call Func_4656
	ld hl, $b
	add hl, bc
	ld [hl], $01
	ld hl, $9
	add hl, bc
	ld [hl], $05
	ret
	ld hl, $4faa
	jp Func_4feb
	ld hl, $4fbf
	jp Func_4feb
	ld hl, $4fd0
	jp Func_4feb
	jp Func_4fe1
	jp Func_4fe1
	jp Func_4fe1
	ld hl, $4faa
	jp Func_4feb
	jp Func_4fe1
	ld hl, $5487
	jp Func_4feb
	ld hl, $4fb8
	jp Func_4feb
	call Func_476e
	adc [hl]
	ld c, b
	db $d3
	ld c, b
	ld hl, $e
	add hl, bc
	ld a, [hl]
	call Func_1796
	jr z, .asm_48d0
	ld hl, $5
	add hl, bc
	bit 2, [hl]
	res 2, [hl]
	jr z, .asm_48c9
	ld hl, $20
	add hl, bc
	ld a, [hl]
	and $03
	or $00
	call Func_466b
	call Func_707b
	jr c, .asm_48c6
	ld de, $1b
	call Func_3def
	call Func_54d9
	call Func_461a
	ld hl, $9
	add hl, bc
	ld [hl], $0f
	ret
.asm_48c6
	call Func_4605
.asm_48c9
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ret
.asm_48d0
	call Func_4762
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ret
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	ld hl, $20
	add hl, bc
	ld a, [hl]
	push bc
	call Func_19d5
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_4925
	ld hl, $12
	add hl, bc
	ld a, [hl]
	cp d
	jr z, .asm_4908
	jr c, .asm_4904
	ld a, $03
	jr .asm_4918
.asm_4904
	ld a, $02
	jr .asm_4918
.asm_4908
	ld hl, $13
	add hl, bc
	ld a, [hl]
	cp e
	jr z, .asm_4925
	jr c, .asm_4916
	ld a, $00
	jr .asm_4918
.asm_4916
	ld a, $01
.asm_4918
	ld d, a
	ld hl, $7
	add hl, bc
	ld a, [hl]
	and $0c
	or d
	pop bc
	jp Func_53b3
.asm_4925
	pop bc
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ld hl, $b
	add hl, bc
	ld [hl], $01
	ret
	call Func_4656
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ld hl, $b
	add hl, bc
	ld [hl], $09
	ld hl, $9
	add hl, bc
	ld [hl], $04
	ret
	call Func_4656
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ld hl, $b
	add hl, bc
	ld [hl], $0a
	ld hl, $9
	add hl, bc
	ld [hl], $04
	ret
.asm_495f
	call Func_476e
	ld [hl], c
	ld c, c
	ld [hl], a
	ld c, c
	sub e
	ld c, c
.asm_4968
	call Func_476e
	ld [hl], c
	ld c, c
	ld [hl], a
	ld c, c
	sbc a
	ld c, c
	call Func_4656
	call Func_4762
	ld hl, $b
	add hl, bc
	ld [hl], $01
	ld hl, $20
	add hl, bc
	ld a, [hl]
	ld a, $10
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld [hl], $03
	call Func_4762
	ret
	ld de, $499b
	call Func_49ab
	jr .asm_495f
	inc c
	ld [$400], sp
	ld de, $49a7
	call Func_49ab
	jr .asm_4968
	ld [$40c], sp
	nop
	ld hl, $8
	add hl, bc
	ld a, [hl]
	and $0c
	rrca
	rrca
	push hl
	ld l, a
	ld h, $00
	add hl, de
	ld a, [hl]
	pop hl
	ld [hl], a
	call Func_4768
	ret
	call Func_4a83
	ld hl, $b
	add hl, bc
	ld [hl], $07
	ld hl, $a
	add hl, de
	ld a, [hl]
	inc a
	add a
	add $00
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $7
	add hl, de
	ld a, [hl]
	and $03
	ld d, $0e
	cp $00
	jr z, .asm_49ea
	cp $01
	jr z, .asm_49ea
	ld d, $0c
.asm_49ea
	ld hl, $1a
	add hl, bc
	ld [hl], d
	ld hl, $19
	add hl, bc
	ld [hl], $00
	ld hl, $9
	add hl, bc
	ld [hl], $13
	ret
	call Func_4656
	call Func_4a83
	ld hl, $b
	add hl, bc
	ld [hl], $08
	ld hl, $a
	add hl, bc
	ld [hl], $00
	ld hl, $1a
	add hl, bc
	ld [hl], $f0
	ld hl, $19
	add hl, bc
	ld [hl], $00
	ld hl, $9
	add hl, bc
	ld [hl], $13
	ret
	call Func_4656
	call Func_4a83
	ld hl, $b
	add hl, bc
	ld [hl], $0e
	ld hl, $a
	add hl, de
	ld a, [hl]
	inc a
	add a
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $7
	add hl, de
	ld a, [hl]
	and $03
	ld e, a
	ld d, $00
	ld hl, $4a5c
	add hl, de
	add hl, de
	ld d, [hl]
	inc hl
	ld e, [hl]
	ld hl, $19
	add hl, bc
	ld [hl], d
	ld hl, $1a
	add hl, bc
	ld [hl], e
	ld hl, $9
	add hl, bc
	ld [hl], $13
	ret
	nop
	db $fc
	ld b, $02
	ld a, [$cd02]
	ld d, [hl]
	ld b, [hl]
	call Func_4a83
	ld hl, $b
	add hl, bc
	ld [hl], $0f
	ld hl, $a
	add hl, de
	ld a, [hl]
	add $ff
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld [hl], $13
	ret
	ld hl, $20
	add hl, bc
	ld a, [hl]
	push bc
	call Func_19d5
	ld d, b
	ld e, c
	pop bc
	ld hl, $1d
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ret
	call Func_4656
	ld hl, $b
	add hl, bc
	ld [hl], $00
	ld hl, $20
	add hl, bc
	ld a, [hl]
	call Func_4ab9
	ld hl, $a
	add hl, bc
	ld [hl], e
	ld hl, $1e
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld [hl], $15
	ret
	ld d, a
	and $3f
	ld e, a
	ld a, d
	rlca
	rlca
	and $03
	ld d, a
	inc d
	ld a, $01
.asm_4ac6
	dec d
	ret z
	add a
	jr .asm_4ac6
	call Func_466b
	call Func_707b
	jr c, .asm_4af2
	call Func_461a
	ld hl, $b
	add hl, bc
	ld [hl], $02
	ld hl, $d2ab
	ld a, [$ffb1]
	cp [hl]
	jr z, .asm_4aeb
	ld hl, $9
	add hl, bc
	ld [hl], $07
	ret
.asm_4aeb
	ld hl, $9
	add hl, bc
	ld [hl], $06
	ret
.asm_4af2
	call Func_4656
	call Func_4605
	call Func_313b
	ld a, [$ffe3]
	and $7f
	jr .asm_4b08
	call Func_313b
	ld a, [$ffe3]
	and $1f
.asm_4b08
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ld hl, $b
	add hl, bc
	ld [hl], $01
	ld hl, $9
	add hl, bc
	ld [hl], $03
	ret
	sub a
	ld b, a
	cp b
	ld b, a
	inc b
	ld c, [hl]
	or [hl]
	ld c, l
	ld a, [$e54d]
	ld c, l
	cpl
	ld c, [hl]
	jr nz, .asm_4b7e
	ld e, a
	ld c, e
	sbc b
	ld c, e
	ld e, h
	ld c, [hl]
	ret c
	ld c, l
	pop af
	ld c, e
	ld h, d
	ld c, h
	db $ed
	ld c, [hl]
	ld d, a
	ld c, l
	adc b
	ld c, l
	and c
	ld c, l
	db $dd
	ld c, a
	inc c
	ld c, a
	ld d, b
	ld c, a
	ld d, e
	ld c, a
	ret
	ld c, l
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_4783
	ld h, [hl]
	ld c, e
	add d
	ld c, e
	call Func_46b2
	call Func_4f7f
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	call Func_45db
	call Func_4681
	ld hl, $5
	add hl, bc
	res 3, [hl]
.asm_4b7e
	call Func_477d
	ret
	call Func_46b2
	call Func_4f7f
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	call Func_45db
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_4783
	and e
	ld c, e
	xor e
	ld c, e
	bit 1, e
	sub $4b
	ld hl, $ce5a
	set 7, [hl]
	call Func_477d
	call Func_4f7f
	call Func_4713
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	call Func_45db
	ld hl, $5
	add hl, bc
	res 3, [hl]
	ld hl, $ce5a
	set 6, [hl]
	set 4, [hl]
	call Func_477d
	ret
	call Func_4681
	ld hl, $ce5a
	set 7, [hl]
	call Func_477d
	call Func_4f7f
	call Func_4713
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	ld hl, $ce5a
	set 6, [hl]
	call Func_45db
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_4783
	db $fc
	ld c, h
	dec de
	ld c, h
	ld [hl], $4c
	ld hl, $c
	add hl, bc
	ld [hl], $00
	ld hl, $a
	add hl, bc
	ld [hl], $10
	call Func_477d
	ld hl, $b
	add hl, bc
	ld [hl], $04
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	call Func_477d
	ret
	ld hl, $c
	add hl, bc
	ld [hl], $00
	ld hl, $1f
	add hl, bc
	ld [hl], $10
	ld hl, $a
	add hl, bc
	ld [hl], $10
	ld hl, $5
	add hl, bc
	res 3, [hl]
	call Func_477d
	ld hl, $b
	add hl, bc
	ld [hl], $04
	ld hl, $1f
	add hl, bc
	inc [hl]
	ld a, [hl]
	ld d, $60
	call Func_1a01
	ld a, h
	sub $60
	ld hl, $1a
	add hl, bc
	ld [hl], a
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	ld hl, $c
	add hl, bc
	ld [hl], $00
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_4783
	ld [hl], e
	ld c, h
	add e
	ld c, h
	adc h
	ld c, h
	and d
	ld c, h
	call nz, Func_ce4c
	ld c, h
	jp c, $Func_214c
	dec bc
	nop
	add hl, bc
	ld [hl], $00
	ld hl, $a
	add hl, bc
	ld [hl], $10
	call Func_477d
	ret
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	call Func_477d
	ld hl, $c
	add hl, bc
	ld [hl], $00
	ld hl, $1f
	add hl, bc
	ld [hl], $00
	ld hl, $a
	add hl, bc
	ld [hl], $10
	call Func_477d
	ret
	ld hl, $b
	add hl, bc
	ld [hl], $04
	ld hl, $1f
	add hl, bc
	inc [hl]
	ld a, [hl]
	ld d, $60
	call Func_1a01
	ld a, h
	sub $60
	ld hl, $1a
	add hl, bc
	ld [hl], a
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	call Func_477d
	ld hl, $a
	add hl, bc
	ld [hl], $10
	call Func_477d
	ret
	ld hl, $b
	add hl, bc
	ld [hl], $04
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	ld hl, $c
	add hl, bc
	ld [hl], $00
	ld hl, $1a
	add hl, bc
	ld [hl], $00
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_4783
	ld hl, sp+$4c
	rlca
	ld c, l
	jr z, .asm_4d43
	ld b, h
	ld c, l
	ld hl, $b
	add hl, bc
	ld [hl], $00
	ld hl, $a
	add hl, bc
	ld [hl], $10
	call Func_477d
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	ld hl, $b
	add hl, bc
	ld [hl], $02
	ld hl, $c
	add hl, bc
	ld [hl], $00
	ld hl, $1f
	add hl, bc
	ld [hl], $00
	ld hl, $a
	add hl, bc
	ld [hl], $10
	call Func_477d
	ld hl, $1f
	add hl, bc
	inc [hl]
	ld a, [hl]
	ld d, $60
	call Func_1a01
	ld a, h
	sub $60
	ld hl, $1a
	add hl, bc
	ld [hl], a
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	call Func_477d
	ld hl, $c
	add hl, bc
	ld [hl], $00
	ld hl, $1a
	add hl, bc
	ld [hl], $00
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_4783
	ld e, [hl]
	ld c, l
	ld l, l
	ld c, l
	ld hl, $a
	add hl, bc
	ld [hl], $08
	ld hl, $1a
	add hl, bc
	ld [hl], $00
	call Func_477d
	ld hl, $1a
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	ld hl, $1a
	add hl, bc
	ld [hl], $00
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_4d8e
	jp Func_4b52
	ld hl, $a
	add hl, bc
	ld a, [hl]
	and $01
	ld a, $01
	jr z, .asm_4d9b
	ld a, $00
.asm_4d9b
	ld hl, $b
	add hl, bc
	ld [hl], a
	ret
	ld hl, $a
	add hl, bc
	ld a, [hl]
	and $01
	ld a, $04
	jr z, .asm_4dae
	ld a, $05
.asm_4dae
	ld hl, $b
	add hl, bc
	ld [hl], a
	jp Func_4b52
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	jp Func_435a
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_4783
	db $ec
	ld c, l
	call Func_4744
	call Func_1937
	ld hl, $8
	add hl, bc
	ld [hl], a
	call Func_477d
	call Func_4f5c
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ret
	call Func_4f5c
	call Func_46b2
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	call Func_45db
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_46b2
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	call Func_45db
	jp Func_4af8
	call Func_4783
	ld [hl], $4e
	ld a, $4e
	ld hl, $ce5a
	set 7, [hl]
	call Func_477d
	call Func_4713
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	ld hl, $ce5a
	set 6, [hl]
	call Func_45db
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_4783
	ld h, a
	ld c, [hl]
	ld a, l
	ld c, [hl]
	add [hl]
	ld c, [hl]
	sbc c
	ld c, [hl]
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ld hl, $c
	add hl, bc
	ld a, [hl]
	ld [hl], $02
	ld hl, $a
	add hl, bc
	ld [hl], $02
	call Func_477d
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	call Func_477d
	ld hl, $1d
	add hl, bc
	ld a, [hl]
	ld hl, $8
	add hl, bc
	ld [hl], a
	ld hl, $a
	add hl, bc
	ld [hl], $02
	call Func_477d
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_46b2
	ld hl, $a
	add hl, bc
	dec [hl]
	ret nz
	push bc
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	ld hl, $1
	add hl, bc
	ld a, [hl]
	ld b, a
	ld a, $02
	ld hl, $4653
	rst $8
	pop bc
	ld hl, $5
	add hl, bc
	res 2, [hl]
	call Func_45db
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	ld hl, $1d
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $0
	add hl, de
	ld a, [hl]
	and a
	jr z, .asm_4f09
	ld hl, $17
	add hl, de
	ld a, [hl]
	ld hl, $17
	add hl, bc
	ld [hl], a
	ld hl, $18
	add hl, de
	ld a, [hl]
	ld hl, $18
	add hl, bc
	ld [hl], a
	ld hl, $a
	add hl, bc
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ret nz
.asm_4f09
	jp Func_435a
	call Func_4783
	inc de
	ld c, a
	inc e
	ld c, a
	xor a
	ld hl, $1d
	add hl, bc
	ld [hl], a
	call Func_477d
	ld hl, $1d
	add hl, bc
	ld d, [hl]
	ld a, [$ce59]
	sub d
	ld [$ce59], a
	ld hl, $a
	add hl, bc
	dec [hl]
	jr z, .asm_4f41
	ld a, [hl]
	call Func_4f45
	ld hl, $1d
	add hl, bc
	ld [hl], a
	ld d, a
	ld a, [$ce59]
	add d
	ld [$ce59], a
	ret
.asm_4f41
	call Func_435a
	ret
	ld hl, $1e
	add hl, bc
	and $01
	ld a, [hl]
	ret z
	cpl
	inc a
	ret
	call Func_4783
	call Func_4783
	ld e, h
	ld c, a
	ld e, h
	ld c, a
	ld e, h
	ld c, a
	ret
	ld hl, $1d
	add hl, bc
	inc [hl]
	ld a, [hl]
	srl a
	srl a
	and $07
	ld l, a
	ld h, $00
	ld de, $4f77
	add hl, de
	ld a, [hl]
	ld hl, $1a
	add hl, bc
	ld [hl], a
	ret
	nop
	rst $38
	cp $fd
	db $fc
	rst $38
	call Func_46c4
	ld a, h
	ld hl, $1f
	add hl, bc
	ld e, [hl]
	add e
	ld [hl], a
	nop
	srl e
	ld d, $00
	ld hl, $4f9a
	add hl, de
	ld a, [hl]
	ld hl, $1a
	add hl, bc
	ld [hl], a
	ret
	db $fc
	or $f5
	db $f4
	db $f4
	db $f4
	push af
	or $f7
	ld hl, sp+$fa
	db $fc
	ld a, [$ce5c]
	ld hl, $ce5d
	ld [hl], a
	ld a, $3e
	ld [$ce5c], a
	ld a, [hl]
	ret
	ld hl, $ce61
	call Func_199e
	ret
	ld hl, $1b
	add hl, bc
	ld e, [hl]
	inc [hl]
	ld d, $00
	ld hl, $ce60
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	ld a, [hl]
	ret
	ld hl, $1b
	add hl, bc
	ld e, [hl]
	inc [hl]
	ld d, $00
	ld hl, $ce64
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	ld a, [hl]
	ret
	ld hl, $4fe7
	jp Func_4feb
	ld a, [$ce60]
	ret
	call Func_4fff
.asm_4fee
	xor a
	ld [$ce68], a
	call Func_5008
	call Func_5015
	ld a, [$ce68]
	and a
	jr nz, .asm_4fee
	ret
	ld a, l
	ld [$ce69], a
	ld a, h
	ld [$ce6a], a
	ret
	ld hl, $ce69
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld a, $01
	ld [$ce68], a
	ret
	push af
	call Func_5459
	pop af
	ld hl, $501f
	rst $28
	ret
	ld a, a
	ld d, d
	add e
	ld d, d
	add a
	ld d, d
	adc e
	ld d, d
	sub c
	ld d, e
	sub l
	ld d, e
	sbc c
	ld d, e
	sbc l
	ld d, e
	and c
	ld d, d
	and [hl]
	ld d, d
	xor e
	ld d, d
	or b
	ld d, d
	or l
	ld d, d
	cp d
	ld d, d
	cp a
	ld d, d
	call nz, Func_c952
	ld d, d
	adc $52
	db $d3
	ld d, d
	ret c
	ld d, d
	add hl, de
	ld d, e
	ld e, $53
	inc hl
	ld d, e
	jr z, .asm_50a2
	dec l
	ld d, e
	ld [hld], a
	ld d, e
	scf
	ld d, e
	inc a
	ld d, e
	ld b, c
	ld d, e
	ld b, [hl]
	ld d, e
	ld c, e
	ld d, e
	ld d, b
	ld d, e
	db $dd
	ld d, d
	rst $20
	ld d, d
	db $ec
	ld d, d
	or $52
	ei
	ld d, d
	nop
	ld d, e
	dec b
	ld d, e
	ld a, [bc]
	ld d, e
	rrca
	ld d, e
	inc d
	ld d, e
	ld d, l
	ld d, e
	ld e, d
	ld d, e
	ld e, a
	ld d, e
	ld h, h
	ld d, e
	ld l, c
	ld d, e
	ld l, [hl]
	ld d, e
	ld [hl], e
	ld d, e
	ld a, b
	ld d, e
	ld a, l
	ld d, e
	add d
	ld d, e
	add a
	ld d, e
	adc h
	ld d, e
	inc [hl]
	ld d, d
	dec a
	ld d, d
	ld b, [hl]
	ld d, d
	ld c, a
	ld d, d
	ld e, b
	ld d, d
	ld h, c
	ld d, d
	jp Func_c751
	ld d, c
	bit 2, c
	rst $8
.asm_50a2
	ld d, c
	db $d3
	ld d, c
	rst $10
	ld d, c
	db $db
	ld d, c
	rst $18
	ld d, c
	db $e3
	ld d, c
	ld h, d
	ld d, c
	ld a, h
	ld d, c
	sbc [hl]
	ld d, c
	ld e, c
	ld d, c
	or c
	ld d, c
	pop de
	ld d, b
	ret c
	ld d, b
	rst $18
	ld d, b
	and $50
	nop
	ld d, d
	ld a, [hli]
	ld d, c
	ld c, h
	ld d, c
	ld l, d
	ld d, d
	ld [hl], b
	ld d, d
	halt
	ld d, d
	ld a, [de]
	ld d, d
	scf
	ld d, c
	dec bc
	ld d, c
	ld hl, $9
	add hl, bc
	ld [hl], $0c
	ret
	ld hl, $9
	add hl, bc
	ld [hl], $0d
	ret
	ld hl, $9
	add hl, bc
	ld [hl], $0e
	ret
	call Func_19f7
	rlca
	rlca
	ld hl, $c
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld [hl], $04
	call Func_5008
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld [hl], $03
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ret
	call Func_19f7
	rlca
	rlca
	ld hl, $c
	add hl, bc
	ld [hl], a
	call Func_5008
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ld hl, $9
	add hl, bc
	ld [hl], $12
	ret
	ld hl, $b
	add hl, bc
	ld [hl], $06
	ld hl, $9
	add hl, bc
	ld [hl], $10
	ret
	call Func_5008
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld [hl], $01
	ld hl, $9
	add hl, bc
	ld [hl], $11
	ret
	ld hl, $b
	add hl, bc
	ld [hl], $06
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	ld hl, $1b
	add hl, bc
	ld [hl], $00
	jp Func_500f
	call Func_4744
	ld hl, $3
	add hl, bc
	ld [hl], a
	ld hl, $1b
	add hl, bc
	ld [hl], $00
	ld hl, $d0a4
	res 7, [hl]
	ld hl, $9
	add hl, bc
	ld [hl], $01
	ret
	call Func_4744
	ld hl, $3
	add hl, bc
	ld [hl], a
	ld hl, $1b
	add hl, bc
	ld [hl], $00
	call Func_5008
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld [hl], $03
	ld hl, $d0a4
	res 7, [hl]
	ret
	call Func_435a
	ld hl, $d2a9
	ld a, [$ffb1]
	cp [hl]
	jr nz, .asm_51ab
	ld [hl], $ff
.asm_51ab
	ld hl, $d0a4
	res 7, [hl]
	ret
	ld hl, $b
	add hl, bc
	ld [hl], $01
	ld hl, $9
	add hl, bc
	ld [hl], $04
	ld hl, $d0a4
	res 7, [hl]
	ret
	ld a, $01
	jr .asm_51e8
	ld a, $02
	jr .asm_51e8
	ld a, $03
	jr .asm_51e8
	ld a, $04
	jr .asm_51e8
	ld a, $05
	jr .asm_51e8
	ld a, $06
	jr .asm_51e8
	ld a, $07
	jr .asm_51e8
	ld a, $08
	jr .asm_51e8
	call Func_5008
	jr .asm_51e8
.asm_51e8
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld [hl], $03
	ld hl, $b
	add hl, bc
	ld [hl], $01
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ret
	ld a, $01
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld [hl], $0b
	ld hl, $b
	add hl, bc
	ld [hl], $03
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ret
	ld a, $18
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld [hl], $03
	ld hl, $b
	add hl, bc
	ld [hl], $0b
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ret
	ld hl, $4
	add hl, bc
	res 3, [hl]
	jp Func_500f
	ld hl, $4
	add hl, bc
	set 3, [hl]
	jp Func_500f
	ld hl, $4
	add hl, bc
	res 2, [hl]
	jp Func_500f
	ld hl, $4
	add hl, bc
	set 2, [hl]
	jp Func_500f
	ld hl, $4
	add hl, bc
	res 0, [hl]
	jp Func_500f
	ld hl, $4
	add hl, bc
	set 0, [hl]
	jp Func_500f
	call Func_551a
	jp Func_500f
	call Func_54e8
	jp Func_500f
	call Func_5008
	call Func_5506
	jp Func_500f
	ld a, $00
	jr .asm_528f
	ld a, $04
	jr .asm_528f
	ld a, $08
	jr .asm_528f
	ld a, $0c
	jr .asm_528f
.asm_528f
	ld hl, $8
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld [hl], $01
	ld hl, $7
	add hl, bc
	ld [hl], $ff
	ret
	ld a, $00
	jp Func_53b3
	ld a, $01
	jp Func_53b3
	ld a, $02
	jp Func_53b3
	ld a, $03
	jp Func_53b3
	ld a, $04
	jp Func_53b3
	ld a, $05
	jp Func_53b3
	ld a, $06
	jp Func_53b3
	ld a, $07
	jp Func_53b3
	ld a, $08
	jp Func_53b3
	ld a, $09
	jp Func_53b3
	ld a, $0a
	jp Func_53b3
	ld a, $0b
	jp Func_53b3
	ld a, $00
	jp Func_53e7
	ld a, $01
	jp Func_53e7
	ld a, $02
	jp Func_53e7
	ld a, $03
	jp Func_53e7
	ld a, $04
	jp Func_53e7
	ld a, $05
	jp Func_53e7
	ld a, $06
	jp Func_53e7
	ld a, $07
	jp Func_53e7
	ld a, $08
	jp Func_53e7
	ld a, $09
	jp Func_53e7
	ld a, $0a
	jp Func_53e7
	ld a, $0b
	jp Func_53e7
	ld a, $00
	jp Func_5409
	ld a, $01
	jp Func_5409
	ld a, $02
	jp Func_5409
	ld a, $03
	jp Func_5409
	ld a, $04
	jp Func_5409
	ld a, $05
	jp Func_5409
	ld a, $06
	jp Func_5409
	ld a, $07
	jp Func_5409
	ld a, $08
	jp Func_5409
	ld a, $09
	jp Func_5409
	ld a, $0a
	jp Func_5409
	ld a, $0b
	jp Func_5409
	ld a, $00
	jp Func_542b
	ld a, $01
	jp Func_542b
	ld a, $02
	jp Func_542b
	ld a, $03
	jp Func_542b
	ld a, $04
	jp Func_542b
	ld a, $05
	jp Func_542b
	ld a, $06
	jp Func_542b
	ld a, $07
	jp Func_542b
	ld a, $08
	jp Func_542b
	ld a, $09
	jp Func_542b
	ld a, $0a
	jp Func_542b
	ld a, $0b
	jp Func_542b
	ld a, $00
	jr .asm_53a1
	ld a, $04
	jr .asm_53a1
	ld a, $08
	jr .asm_53a1
	ld a, $0c
	jr .asm_53a1
.asm_53a1
	ld hl, $1d
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld [hl], $02
	ld hl, $9
	add hl, bc
	ld [hl], $0a
	ret
	call Func_466b
	call Func_461a
	ld hl, $b
	add hl, bc
	ld [hl], $02
	ld hl, $e
	add hl, bc
	ld a, [hl]
	call Func_177e
	jr z, .asm_53ce
	call Func_1765
	jr c, .asm_53d1
.asm_53ce
	call Func_54f7
.asm_53d1
	ld hl, $d2ab
	ld a, [$ffb1]
	cp [hl]
	jr z, .asm_53e0
	ld hl, $9
	add hl, bc
	ld [hl], $02
	ret
.asm_53e0
	ld hl, $9
	add hl, bc
	ld [hl], $06
	ret
	call Func_466b
	call Func_461a
	ld hl, $b
	add hl, bc
	ld [hl], $04
	ld hl, $d2ab
	ld a, [$ffb1]
	cp [hl]
	jr z, .asm_5402
	ld hl, $9
	add hl, bc
	ld [hl], $02
	ret
.asm_5402
	ld hl, $9
	add hl, bc
	ld [hl], $06
	ret
	call Func_466b
	call Func_461a
	ld hl, $b
	add hl, bc
	ld [hl], $01
	ld hl, $d2ab
	ld a, [$ffb1]
	cp [hl]
	jr z, .asm_5424
	ld hl, $9
	add hl, bc
	ld [hl], $02
	ret
.asm_5424
	ld hl, $9
	add hl, bc
	ld [hl], $06
	ret
	call Func_466b
	ld hl, $1f
	add hl, bc
	ld [hl], $00
	ld hl, $5
	add hl, bc
	res 3, [hl]
	ld hl, $b
	add hl, bc
	ld [hl], $02
	call Func_54ca
	ld hl, $d2ab
	ld a, [$ffb1]
	cp [hl]
	jr z, .asm_5452
	ld hl, $9
	add hl, bc
	ld [hl], $08
	ret
.asm_5452
	ld hl, $9
	add hl, bc
	ld [hl], $09
	ret
	ld e, a
	ld a, [$d2aa]
	cp $ff
	ret z
	ld a, [$d2a9]
	ld d, a
	ld a, [$ffb1]
	cp d
	ret nz
	ld a, e
	cp $3e
	ret z
	cp $47
	ret z
	cp $4b
	ret z
	cp $50
	ret z
	cp $08
	ret c
	push af
	ld hl, $d2ac
	inc [hl]
	ld e, [hl]
	ld d, $00
	ld hl, $d2ad
	add hl, de
	pop af
	ld [hl], a
	ret
	ld hl, $d2ac
	ld a, [hl]
	and a
	jr z, .asm_54a4
	cp $ff
	jr z, .asm_54a4
	dec [hl]
	ld e, a
	ld d, $00
	ld hl, $d2ad
	add hl, de
	inc e
	ld a, $ff
.asm_549d
	ld d, [hl]
	ld [hld], a
	ld a, d
	dec e
	jr nz, .asm_549d
	ret
.asm_54a4
	call Func_54ab
	ret c
	ld a, $3e
	ret
	ld a, [$d2a9]
	cp $ff
	jr z, .asm_54c1
	push bc
	call Func_19d5
	ld hl, $0
	add hl, bc
	ld a, [hl]
	pop bc
	and a
	jr z, .asm_54c1
	and a
	ret
.asm_54c1
	ld a, $ff
	ld [$d2aa], a
	ld a, $47
	scf
	ret
	push bc
	ld de, $54d6
	call Func_555a
	call Func_554d
	pop bc
	ret
	db $fc
	push bc
	ld de, $54e5
	call Func_555a
	call Func_554d
	pop bc
	ret
	cp $05
	ld [hli], a
	push bc
	ld de, $54f4
	call Func_555a
	call Func_554d
	pop bc
	ret
	ld hl, sp+$05
	inc e
	push bc
	ld de, $5503
	call Func_555a
	call Func_554d
	pop bc
	ret
	cp $06
	inc hl
	push bc
	push af
	ld de, $5517
	call Func_555a
	pop af
	ld [$ce73], a
	call Func_554d
	pop bc
	ret
	nop
	dec b
	dec e
	push bc
	ld a, [$ffb1]
	ld c, a
	call Func_5523
	pop bc
	ret
	ld de, $d2b2
	ld a, $0d
.asm_5528
	push af
	ld hl, $4
	add hl, de
	bit 7, [hl]
	jr z, .asm_5542
	ld hl, $0
	add hl, de
	ld a, [hl]
	and a
	jr z, .asm_5542
	push bc
	xor a
	ld bc, $28
	call Func_31f4
	pop bc
.asm_5542
	ld hl, $28
	add hl, de
	ld d, h
	ld e, l
	pop af
	dec a
	jr nz, .asm_5528
	ret
	call Func_1903
	ret nc
	ld d, h
	ld e, l
	ld a, $02
	ld hl, $4876
	rst $8
	ret
	ld hl, $ce6e
	ld [hl], $ff
	inc hl
	ld [hl], $ff
	inc hl
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	ld [hli], a
	ld a, [$ffb1]
	ld [hli], a
	push hl
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	pop hl
	ld [hl], d
	inc hl
	ld [hl], e
	inc hl
	ld [hl], $ff
	ret
	ld a, [$d0a4]
	bit 0, a
	ret z
	ld bc, $d2b2
	xor a
.asm_558b
	ld [$ffb1], a
	call Func_19e1
	jr z, .asm_5595
	call Func_55f1
.asm_5595
	ld hl, $28
	add hl, bc
	ld b, h
	ld c, l
	ld a, [$ffb1]
	inc a
	cp $0d
	jr nz, .asm_558b
	ret
	call Func_55da
	ld a, $00
	call Func_55be
	ld a, [$d23d]
	bit 7, a
	jr z, .asm_55ba
	ld a, [$ffe2]
	and a
	jr z, .asm_55ba
	call Func_55be
.asm_55ba
	call Func_58a4
	ret
	cp $10
	ret nc
	call Func_17c2
	ld hl, $0
	add hl, bc
	ld a, [hl]
	cp $ff
	ret z
	cp $0d
	ret nc
	call Func_19d5
	call Func_19e1
	ret z
	call Func_5608
	ret
	xor a
	ld bc, $d2b2
.asm_55de
	ld [$ffb1], a
	call Func_5615
	ld hl, $28
	add hl, bc
	ld b, h
	ld c, l
	ld a, [$ffb1]
	inc a
	cp $0d
	jr nz, .asm_55de
	ret
	push bc
	call Func_5662
	pop bc
	jr c, .asm_5615
	call Func_5638
	jr c, .asm_5615
	call Func_561d
	ld a, $01
	ld hl, $4443
	rst $8
	xor a
	ret
	call Func_5638
	jr c, .asm_5615
	ld a, $01
	ld hl, $4443
	rst $8
	xor a
	ret
.asm_5615
	ld hl, $d
	add hl, bc
	ld [hl], $ff
	scf
	ret
	push bc
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	call Func_2b7e
	pop bc
	ld hl, $e
	add hl, bc
	ld [hl], a
	ld a, $01
	ld hl, $461a
	rst $8
	ret
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	inc d
	inc e
	ld a, [$db00]
	cp d
	jr z, .asm_5651
	jr nc, .asm_5660
	add $0b
	cp d
	jr c, .asm_5660
.asm_5651
	ld a, [$daff]
	cp e
	jr z, .asm_565e
	jr nc, .asm_5660
	add $0a
	cp e
	jr c, .asm_5660
.asm_565e
	xor a
	ret
.asm_5660
	scf
	ret
	ld a, [$ce56]
	ld d, a
	ld hl, $19
	add hl, bc
	ld a, [hl]
	ld hl, $17
	add hl, bc
	add [hl]
	add d
	cp $f0
	jr nc, .asm_567a
	cp $a0
	jp nc, $Func_5709
.asm_567a
	and $07
	ld d, $02
	cp $04
	jr c, .asm_5684
	ld d, $03
.asm_5684
	ld a, [hl]
	srl a
	srl a
	srl a
	cp $14
	jr c, .asm_5691
	sub $20
.asm_5691
	ld [$ffbf], a
	ld a, [$ce57]
	ld e, a
	ld hl, $1a
	add hl, bc
	ld a, [hl]
	ld hl, $18
	add hl, bc
	add [hl]
	add e
	cp $f0
	jr nc, .asm_56aa
	cp $90
	jr nc, .asm_5709
.asm_56aa
	and $07
	ld e, $02
	cp $04
	jr c, .asm_56b4
	ld e, $03
.asm_56b4
	ld a, [hl]
	srl a
	srl a
	srl a
	cp $12
	jr c, .asm_56c1
	sub $20
.asm_56c1
	ld [$ffc0], a
	ld hl, $6
	add hl, bc
	bit 7, [hl]
	jr z, .asm_56d3
	ld a, d
	add $02
	ld d, a
	ld a, e
	add $02
	ld e, a
.asm_56d3
	ld a, d
	ld [$ffc1], a
.asm_56d6
	ld a, [$ffc1]
	ld d, a
	ld a, [$ffc0]
	add e
	dec a
	cp $12
	jr nc, .asm_5704
	ld b, a
.asm_56e2
	ld a, [$ffbf]
	add d
	dec a
	cp $14
	jr nc, .asm_5701
	ld c, a
	push bc
	call Func_1bfc
	pop bc
	push hl
	push de
	ld de, $940
	add hl, de
	bit 3, [hl]
	pop de
	pop hl
	jr nz, .asm_5709
	ld a, [hl]
	cp $60
	jr nc, .asm_5709
.asm_5701
	dec d
	jr nz, .asm_56e2
.asm_5704
	dec e
	jr nz, .asm_56d6
	and a
	ret
.asm_5709
	scf
	ret
	call Func_5712
	call Func_5722
	ret
	xor a
	ld [$ce58], a
	ld [$ce59], a
	ld [$ce5a], a
	ld a, $ff
	ld [$ce5b], a
	ret
	ld bc, $d2b2
	xor a
.asm_5726
	ld [$ffb1], a
	call Func_19e1
	jr z, .asm_5730
	call Func_437e
.asm_5730
	ld hl, $28
	add hl, bc
	ld b, h
	ld c, l
	ld a, [$ffb1]
	inc a
	cp $0d
	jr nz, .asm_5726
	ret
	ld a, $3e
	ld [$ce5c], a
	ld [$ce5d], a
	xor a
	ld [$cf21], a
	ld [$d2be], a
	call Func_575d
	ld a, $05
	ld hl, $4a44
	rst $8
	call c, Func_577e
	call Func_576f
	ret
	ld hl, $d23f
	bit 7, [hl]
	jr nz, .asm_5769
	bit 6, [hl]
	jr nz, .asm_5769
	ret
.asm_5769
	ld a, $00
	ld [$d2bd], a
	ret
	ld hl, $d23f
	bit 5, [hl]
	ret z
	ld a, [$d23f]
	and $03
	add a
	add a
	jr .asm_5780
	ld a, $00
.asm_5780
	ld bc, $d2b2
	call Func_19e8
	ret
	push bc
	ld a, b
	call Func_5799
	pop bc
	ret c
	ld a, c
	call Func_57b0
	ld a, $02
	ld hl, $4a7a
	rst $8
	ret
	call Func_17ce
	ret c
	ld a, [$ffb2]
	ld [$d2a9], a
	ret
	call Func_57aa
	call Func_57cb
	ret
	ld a, $ff
	ld [$d2a9], a
	ret
	push af
	call Func_57cb
	pop af
	call Func_17ce
	ret c
	ld hl, $3
	add hl, bc
	ld [hl], $13
	ld hl, $9
	add hl, bc
	ld [hl], $00
	ld a, [$ffb2]
	ld [$d2aa], a
	ret
	ld a, [$d2aa]
	cp $ff
	ret z
	call Func_19d5
	ld a, $01
	ld hl, $5867
	rst $8
	ld a, $ff
	ld [$d2aa], a
	ret
	ld a, c
	call Func_17ce
	ret c
	push bc
	call Func_57fe
	pop bc
	ld hl, $5
	add hl, bc
	res 5, [hl]
	xor a
	ret
	call Func_17ce
	ret c
	ld hl, $5
	add hl, bc
	set 5, [hl]
	xor a
	ret
	ld bc, $d2b2
	xor a
.asm_5802
	push af
	call Func_19e1
	jr z, .asm_580e
	ld hl, $5
	add hl, bc
	set 5, [hl]
.asm_580e
	ld hl, $28
	add hl, bc
	ld b, h
	ld c, l
	pop af
	inc a
	cp $0d
	jr nz, .asm_5802
	ret
	ld a, [$d2a9]
	cp $ff
	ret z
	push bc
	call Func_19d5
	ld hl, $1
	add hl, bc
	ld a, [hl]
	pop bc
	cp c
	ret nz
	ld a, [$d2aa]
	cp $ff
	ret z
	call Func_19d5
	ld hl, $5
	add hl, bc
	res 5, [hl]
	ret
	push bc
	ld bc, $d2b2
	xor a
.asm_5842
	push af
	call Func_19e1
	jr z, .asm_584e
	ld hl, $5
	add hl, bc
	res 5, [hl]
.asm_584e
	ld hl, $28
	add hl, bc
	ld b, h
	ld c, l
	pop af
	inc a
	cp $0d
	jr nz, .asm_5842
	pop bc
	ret
	call Func_17ce
	ret c
	ld hl, $5
	add hl, bc
	res 5, [hl]
	ret
	ld hl, $1
	add hl, bc
	ld a, [hl]
	cp $ff
	jp z, Func_5887
	push bc
	call Func_17c2
	ld hl, $4
	add hl, bc
	ld a, [hl]
	pop bc
	ld hl, $3
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld [hl], $00
	ret
	call Func_19f7
	rrca
	rrca
	ld e, a
	ld d, $00
	ld hl, $58a0
	add hl, de
	ld a, [hl]
	ld hl, $3
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld [hl], $00
	ret
	ld b, $07
	ld [$fa09], sp
	and h
	ret nc
	bit 0, a
	ret z
	xor a
	ld [$ffbf], a
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_590c
	call Func_58be
	pop af
	ld [$ffda], a
	ret
	ld b, $a0
	ld a, [$ffbf]
	cp b
	ret nc
	ld l, a
	ld h, $c3
	ld de, $4
	ld a, b
	ld c, $a0
.asm_58cd
	ld [hl], c
	add hl, de
	cp l
	jr nz, .asm_58cd
	ret
	push hl
	push de
	push bc
	ld a, [$ce56]
	ld d, a
	ld a, [$ce57]
	ld e, a
	ld bc, $d2b2
	ld a, $0d
.asm_58e3
	push af
	call Func_19e1
	jr z, .asm_58f7
	ld hl, $17
	add hl, bc
	ld a, [hl]
	add d
	ld [hl], a
	ld hl, $18
	add hl, bc
	ld a, [hl]
	add e
	ld [hl], a
.asm_58f7
	ld hl, $28
	add hl, bc
	ld b, h
	ld c, l
	pop af
	dec a
	jr nz, .asm_58e3
	xor a
	ld [$ce56], a
	ld [$ce57], a
	pop bc
	pop de
	pop hl
	ret
	call Func_591f
	ld c, $30
	call Func_596e
	ld c, $20
	call Func_596e
	ld c, $10
	call Func_596e
	ret
	xor a
	ld hl, $ce69
	ld bc, $d
	call Func_31f4
	ld d, $00
	ld bc, $d2b2
	ld hl, $ce69
.asm_5931
	push hl
	call Func_19e1
	jr z, .asm_5954
	ld hl, $d
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_5954
	ld e, $10
	ld hl, $5
	add hl, bc
	bit 0, [hl]
	jr nz, .asm_595d
	ld e, $20
	bit 1, [hl]
	jr z, .asm_595d
	ld e, $30
	jr .asm_595d
.asm_5954
	ld hl, $28
	add hl, bc
	ld b, h
	ld c, l
	pop hl
	jr .asm_5967
.asm_595d
	ld hl, $28
	add hl, bc
	ld b, h
	ld c, l
	pop hl
	ld a, d
	or e
	ld [hli], a
.asm_5967
	inc d
	ld a, d
	cp $0d
	jr nz, .asm_5931
	ret
	ld hl, $ce69
.asm_5971
	ld a, [hli]
	ld d, a
	and $f0
	ret z
	cp c
	jr nz, .asm_5971
	push bc
	push hl
	ld a, d
	and $0f
	call Func_5a35
	call Func_5988
	pop hl
	pop bc
	jr .asm_5971
	xor a
	ld hl, $5
	add hl, bc
	ld e, [hl]
	bit 7, e
	jr z, .asm_5994
	or $80
.asm_5994
	bit 4, e
	jr z, .asm_599a
	or $10
.asm_599a
	ld hl, $6
	add hl, bc
	ld d, a
	ld a, [hl]
	and $07
	or d
	ld d, a
	xor a
	bit 3, e
	jr z, .asm_59ab
	or $80
.asm_59ab
	ld [$ffc4], a
	ld hl, $2
	add hl, bc
	ld a, [hl]
	ld [$ffc3], a
	ld hl, $17
	add hl, bc
	ld a, [hl]
	ld hl, $19
	add hl, bc
	add [hl]
	add $08
	ld e, a
	ld a, [$ce56]
	add e
	ld [$ffc1], a
	ld hl, $18
	add hl, bc
	ld a, [hl]
	ld hl, $1a
	add hl, bc
	add [hl]
	add $0c
	ld e, a
	ld a, [$ce57]
	add e
	ld [$ffc2], a
	ld hl, $d
	add hl, bc
	ld a, [hl]
	cp $ff
	jp z, Func_5a31
	cp $20
	jp nc, $Func_5a31
	ld l, a
	ld h, $00
	add hl, hl
	ld bc, $404c
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$ffbf]
	ld c, a
	ld b, $c3
	ld a, [hli]
	ld [$ffc0], a
	add c
	cp $a0
	jr nc, .asm_5a33
.asm_5a01
	ld a, [$ffc2]
	add [hl]
	inc hl
	ld [bc], a
	inc c
	ld a, [$ffc1]
	add [hl]
	inc hl
	ld [bc], a
	inc c
	ld e, [hl]
	inc hl
	ld a, [$ffc3]
	bit 2, e
	jr z, .asm_5a16
	xor a
.asm_5a16
	add [hl]
	inc hl
	ld [bc], a
	inc c
	ld a, e
	bit 1, a
	jr z, .asm_5a22
	ld a, [$ffc4]
	or e
.asm_5a22
	and $f0
	or d
	ld [bc], a
	inc c
	ld a, [$ffc0]
	dec a
	ld [$ffc0], a
	jr nz, .asm_5a01
	ld a, c
	ld [$ffbf], a
	xor a
	ret
.asm_5a33
	scf
	ret
	ld c, a
	ld b, $00
	ld hl, $5a41
	add hl, bc
	add hl, bc
	ld c, [hl]
	inc hl
	ld b, [hl]
	ret
	or d
	jp nc, $Func_d2da
	ld [bc], a
	db $d3
	ld a, [hli]
	db $d3
	ld d, d
	db $d3
	ld a, d
	db $d3
	and d
	db $d3
	jp z, Func_f2d3
	db $d3
	ld a, [de]
	call nc, Func_d442
	ld l, d
	call nc, Func_d492
	ld de, $0
	call Func_3d63
	call Func_32e
	ld de, $54
	ld a, e
	ld [$c1c0], a
	call Func_3d63
.asm_5a6e
	xor a
	ld [$c1d6], a
	call Func_5c24
	ld b, $08
	call Func_3558
	ld hl, $d94b
	res 0, [hl]
	call Func_5b0d
	ld [$ce82], a
	call Func_5b57
	ld hl, $5aa5
	call Func_1c10
	call Func_5b3a
	call Func_1b07
	jr c, .asm_5aa2
	call Func_ee6
	ld a, [$ce80]
	ld hl, $5af6
	rst $28
	jr .asm_5a6e
.asm_5aa2
	jp Func_62e4
	ld b, b
	nop
	nop
	rlca
	ld c, $ad
	ld e, d
	ld bc, $80
	cp $5a
	ld e, a
	ld e, $b5
	ld e, d
	inc b
	sub b
	ld a, [bc]
	adc b
	rlca
	adc e
	ld a, a
	ld bc, $648
	inc bc
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	inc b
	sub b
	ld a, [bc]
	adc b
	rlca
	adc e
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	dec b
	db $e3
	rlca
	call nc, Func_8b07
	ld a, a
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld [bc], a
	reti
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_710a
	ld a, a
	ld b, $02
	ld a, [bc]
	daa
	ld d, b
	ld a, [hli]
	ld e, [hl]
	ld c, e
	ld e, h
	ld b, h
	ld e, h
	inc [hl]
	ld e, h
	ld [bc], a
	ld bc, $ff02
	inc bc
	nop
	ld bc, $ff02
	inc b
	nop
	ld bc, $302
	rst $38
	nop
	nop
	nop
	ld a, [$d255]
	and a
	jr nz, .asm_5b19
	ld a, $00
	ret
.asm_5b19
	ld a, [$ffe8]
	cp $01
	ld a, $01
	ret nz
	ld a, [$ffea]
	cp $01
	ld a, $01
	ret z
	ld a, $00
	call Func_317a
	ld a, [$afe5]
	cp $ff
	call Func_3194
	ld a, $01
	ret z
	ld a, $02
	ret
	call Func_1d56
.asm_5b3d
	call Func_5b57
	call Func_1e00
	ld a, [$ce7f]
	cp $02
	jr z, .asm_5b55
	cp $01
	jr z, .asm_5b50
	jr .asm_5b3d
.asm_5b50
	call Func_1ecd
	and a
	ret
.asm_5b55
	scf
	ret
	ld a, [$d255]
	and a
	ret z
	xor a
	ld [$ffd6], a
	call Func_5b75
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	call Func_5b8b
	pop af
	ld [$d254], a
	ld a, $01
	ld [$ffd6], a
	ret
	call Func_5a8
	and $80
	jr nz, .asm_5b87
	ld hl, $c490
	ld b, $04
	ld c, $0d
	call Func_f12
	ret
.asm_5b87
	call Func_f40
	ret
	ld a, [$d255]
	and a
	ret z
	call Func_5a8
	and $80
	jp nz, Func_5bd3
	call Func_46b
	ld hl, $c4a5
	ld bc, $40d
	call Func_ecf
	call Func_358e
	ld b, a
	ld de, $c4b9
	call Func_5bf3
	ld de, $c4e2
	ld a, [$ff96]
	ld c, a
	ld a, $24
	ld hl, $49ca
	rst $8
	ld hl, $c4e9
	ld de, $ff98
	ld bc, $8102
	call Func_32db
	ld hl, $c4eb
	ld de, $5bd0
	call Func_f6f
	ret
	dec b
	jr nc, .asm_5c23
	ld hl, $c4b9
	ld de, $5bdd
	call Func_f6f
	ret
	ld b, $63
	ld bc, $748
	sub a
	ld a, a
	ld b, $63
	ld bc, $7f03
	dec b
	ld [hld], a
	inc b
	adc l
	ld d, b
	ld d, $99
	ld e, h
	ld h, l
	ld d, b
	push de
	ld hl, $5c0a
	ld a, b
	call Func_3629
	ld d, h
	ld e, l
	pop hl
	call Func_f6f
	ld h, b
	ld l, c
	ld de, $5c1f
	call Func_f6f
	ret
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
	rlca
	ld b, h
	rlca
	sbc a
.asm_5c23
	ld d, b
	xor a
	ld [$ffe0], a
	call Func_ee6
	call Func_daa
	call Func_d9c
	call Func_1ea5
	ret
	call Func_46b
	ld a, $04
	ld hl, $58c3
	rst $8
	ld a, $0a
	ld hl, $5ecb
	rst $8
	ret
	ld a, $39
	ld hl, $4608
	rst $8
	ret
	xor a
	ld [$c1cb], a
	call Func_5c67
	call Func_5c24
	call Func_6032
	call Func_5de8
	ld a, $00
	ld [$cec1], a
	ld a, $f1
	ld [$ffa1], a
	jp Func_5ed5
	xor a
	ld [$ffd6], a
	call Func_5c6e
	ret
	ld hl, $c1d9
	ld bc, $22
	xor a
	call Func_31f4
	ld hl, $d000
	ld bc, $5
	xor a
	call Func_31f4
	ld hl, $c300
	ld bc, $c3d
	xor a
	call Func_31f4
	ld hl, $c300
	ld bc, $254
	xor a
	call Func_31f4
	ld hl, $d25c
	ld bc, $da2
	xor a
	call Func_31f4
	ld a, [$ff44]
	ld [$ffe5], a
	call Func_32e
	ld a, [$ffe4]
	ld [$d25c], a
	ld a, [$ff44]
	ld [$ffe5], a
	call Func_32e
	ld a, [$ffe3]
	ld [$d25d], a
	ld hl, $db1f
	call Func_5d60
	xor a
	ld [$d94f], a
	ld [$d295], a
	call Func_5d65
	ld a, $01
	call Func_317a
	ld hl, $adae
	call Func_5d60
	call Func_3194
	ld hl, $d66a
	call Func_5d60
	ld hl, $d694
	call Func_5d60
	ld hl, $d6af
	call Func_5d60
	ld hl, $d6c9
	call Func_5d60
	xor a
	ld [$de17], a
	ld [$de1e], a
	ld [$de25], a
	ld a, $ff
	ld [$de19], a
	ld [$de20], a
	ld [$de27], a
	ld [$de1a], a
	ld [$de21], a
	ld [$de28], a
	ld a, $00
	call Func_317a
	ld hl, $afe2
	xor a
	ld [hli], a
	dec a
	ld [hl], a
	call Func_3194
	call Func_5df8
	call Func_5d93
	xor a
	ld [$c1f8], a
	ld [$d62f], a
	ld [$d630], a
	ld [$d62d], a
	ld [$d62e], a
	ld [$d626], a
	ld a, $0b
	ld [$d627], a
	ld a, $b8
	ld [$d628], a
	xor a
	ld [$da64], a
	ld hl, $da66
	ld [hl], $00
	inc hl
	ld [hl], $08
	inc hl
	ld [hl], $fc
	call Func_5da8
	ld a, $09
	ld hl, $69b5
	rst $8
	ld a, $11
	ld hl, $480f
	rst $8
	call Func_1f43
	ret
	xor a
	ld [hli], a
	dec a
	ld [hl], a
	ret
	ld hl, $d952
	ld c, $00
.asm_5d6a
	push hl
	ld de, $5d8e
	call Func_321c
	dec hl
	ld a, c
	inc a
	cp $0a
	jr c, .asm_5d7d
	sub $0a
	ld [hl], $f7
	inc hl
.asm_5d7d
	add $f6
	ld [hli], a
	ld [hl], $50
	pop hl
	ld de, $11
	add hl, de
	inc c
	ld a, c
	cp $0e
	jr c, .asm_5d6a
	ret
	inc b
	jp c, $Func_4a06
	ld d, b
	ld hl, $de30
	ld a, $04
	ld [hli], a
	ld a, $1d
	ld [hli], a
	ld de, $5da3
	call Func_321c
	ret
	add hl, bc
	sub d
	inc b
	adc l
	ld d, b
	ld hl, $5dd0
	ld de, $d274
	call Func_5dc9
	ld hl, $5de1
	ld de, $d269
	call Func_5dc9
	ld hl, $5dd7
	ld de, $d27f
	call Func_5dc9
	ld hl, $5ddc
	ld de, $d28a
	ld bc, $b
	call Func_31c2
	ret
	dec bc
	ld h, a
	dec bc
	ld h, a
	dec bc
	ld h, a
	ld d, b
	inc bc
	jp [hl]
	inc bc
	ld b, l
	ld d, b
	ld bc, $4a7
	ld b, b
	ld d, b
	ld b, $ee
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	ld d, b
	call Func_61ba
	ld a, $02
	ld hl, $461a
	rst $8
	ld a, $04
	ld hl, .asm_5780
	rst $8
	ret
	ld a, $00
	call Func_317a
	ld a, [$d2a7]
	inc a
	ld b, a
	ld a, [$b068]
	cp b
	ld a, [$b06a]
	ld c, a
	ld a, [$b069]
	jr z, .asm_5e1a
	ld a, b
	ld [$b068], a
	call Func_313b
	ld c, a
	call Func_313b
.asm_5e1a
	ld [$dae8], a
	ld [$b069], a
	ld a, c
	ld [$dae9], a
	ld [$b06a], a
	jp Func_3194
	ld a, $05
	ld hl, $4ef5
	rst $8
	jr c, .asm_5e92
	call Func_1c59
	call Func_5ef3
	ld a, $01
	ld [$ffd6], a
	ld c, $14
	call Func_33c
	call Func_5eac
	jr nc, .asm_5e4b
	call Func_1b07
	jr .asm_5e92
.asm_5e4b
	call Func_5ec0
	jr nc, .asm_5e55
	call Func_1b07
	jr .asm_5e92
.asm_5e55
	ld a, $08
	ld [$c1a7], a
	ld a, $00
	ld [$c1a9], a
	ld a, $00
	ld [$c1aa], a
	call Func_34b6
	call Func_1b07
	call Func_ee6
	ld c, $14
	call Func_33c
	ld a, $0a
	ld hl, $69c5
	rst $8
	ld a, $0a
	ld hl, $65a4
	rst $8
	ld a, $05
	ld hl, $40dc
	rst $8
	ld a, [$d296]
	cp $01
	jr z, .asm_5e93
	ld a, $f2
	ld [$ffa1], a
	jp Func_5ed5
.asm_5e92
	ret
.asm_5e93
	ld a, $0e
	ld [$cec1], a
	call Func_5ea3
	jp Func_5ed5
	ld a, $1a
	ld [$cec1], a
	xor a
	ld [$d296], a
	ld a, $f1
	ld [$ffa1], a
	ret
.asm_5eac
	call Func_32e
	call Func_928
	ld hl, $ffa9
	bit 0, [hl]
	jr nz, .asm_5ebf
	bit 1, [hl]
	jr z, .asm_5eac
	scf
	ret
.asm_5ebf
	ret
	call Func_5a8
	and $80
	jr z, .asm_5ed3
	ld a, $08
	ld hl, $4021
	rst $8
	ld a, c
	and a
	jr z, .asm_5ed3
	scf
	ret
.asm_5ed3
	xor a
	ret
.asm_5ed5
	xor a
	ld [$c1c1], a
	ld hl, $d94b
	set 0, [hl]
	ld a, $25
	ld hl, $65f9
	rst $8
	ld a, [$d296]
	cp $02
	jr z, .asm_5eee
	jp Func_5b4
.asm_5eee
	call Func_5e9e
	jr .asm_5ed5
	call Func_5a8
	and $80
	jr z, .asm_5f01
	ld de, $508
	call Func_5f18
	ret
.asm_5f01
	ld de, $508
	call Func_5f08
	ret
	call Func_5f28
	call Func_5fc3
	call Func_5fd9
	call Func_daa
	call Func_19c2
	ret
	call Func_5f28
	call Func_5fc3
	call Func_5fe1
	call Func_daa
	call Func_19c2
	ret
	xor a
	ld [$ffd6], a
	ld hl, $5f42
	ld a, [$d624]
	bit 0, a
	jr nz, .asm_5f38
	ld hl, $5f8c
.asm_5f38
	call Func_1d1b
	call Func_1bb2
	call Func_1b80
	ret
	ld b, b
	nop
	nop
	add hl, bc
	ld c, $4a
	ld e, a
	ld bc, $400
	ld [$706], sp
	sbc [hl]
	ld bc, $7f68
	ld d, c
	ld d, b
	ld bc, $801
	ld h, $01
	ld c, l
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	add sp, $08
	ld h, $7f
	ld a, a
	ld a, a
	ld a, a
	ld bc, $5013
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $7f08
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	inc b
	ld b, [hl]
	inc b
	ld a, $50
	ld a, [bc]
	ld h, e
	inc bc
	jp [hl]
	rlca
	sbc h
	ld a, a
	ld b, $63
	ld bc, $5003
	ld b, b
	nop
	nop
	add hl, bc
	ld c, $94
	ld e, a
	ld bc, $400
	ld [$706], sp
	sbc [hl]
	ld bc, $7f68
	ld d, c
	ld d, b
	ld bc, $801
	ld h, $01
	ld c, l
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	add sp, $08
	ld h, $7f
	ld a, a
	ld a, a
	ld a, a
	ld bc, $5013
	ld a, a
	ld d, b
	ld a, [bc]
	ld h, e
	inc bc
	jp [hl]
	rlca
	sbc h
	ld a, a
	ld b, $63
	ld bc, $5003
	call Func_1bf4
	push hl
	ld de, $5a
	add hl, de
	call Func_5ff1
	pop hl
	push hl
	ld de, $81
	add hl, de
	call Func_6004
	pop hl
	ret
	ld de, $a8
	add hl, de
	call Func_601d
	ret
	add hl, de
	ld de, $a8
	ld de, $5fec
	call Func_f6f
	ret
	ld a, a
	and $e6
	and $50
	push hl
	ld hl, $d62f
	ld b, $02
	call Func_3577
	pop hl
	ld de, $d20e
	ld bc, $102
	jp Func_32db
	ld a, [$d624]
	bit 0, a
	ret z
	push hl
	ld hl, $dce1
	ld b, $20
	call Func_3577
	pop hl
	ld de, $d20e
	ld bc, $103
	jp Func_32db
	ld de, $d2a0
	ld bc, $203
	call Func_32db
	ld [hl], $6d
	inc hl
	ld de, $d2a2
	ld bc, $8102
	jp Func_32db
	ld a, $24
	ld hl, $4647
	rst $8
	call Func_3b1
	call Func_ee6
	ld de, $2b
	call Func_3d63
	call Func_377
	call Func_38a
	xor a
	ld [$d0c0], a
	ld a, $0a
	ld [$d1da], a
	call Func_6274
	ld b, $1c
	call Func_3558
	call Func_6242
	ld hl, $60e3
	call Func_f59
	call Func_38a
	call Func_ee6
	ld a, $b7
	ld [$c1f9], a
	ld [$d0c0], a
	call Func_3a62
	ld hl, $c3f6
	ld hl, $c3f6
	call Func_39a3
	xor a
	ld [$d0db], a
	ld [$d0dc], a
	ld b, $1c
	call Func_3558
	call Func_625a
	ld hl, $60e8
	call Func_f59
	ld hl, $60fe
	call Func_f59
	call Func_38a
	call Func_ee6
	xor a
	ld [$d0c0], a
	ld a, $0a
	ld [$d1da], a
	call Func_6274
	ld b, $1c
	call Func_3558
	call Func_6242
	ld hl, $6103
	call Func_f59
	call Func_38a
	call Func_ee6
	xor a
	ld [$d0c0], a
	ld a, $0c
	ld [$d1da], a
	call Func_6274
	ld b, $1c
	call Func_3558
	call Func_6242
	ld hl, $6108
	call Func_f59
	call Func_6112
	ld hl, $610d
	call Func_f59
	ret
	ld d, $ad
	ld e, h
	ld h, l
	ld d, b
	ld d, $28
	ld e, l
	ld h, l
	ld [$b73e], sp
	call Func_39e2
	call Func_3e21
	ld hl, $60f9
	ret
	ld d, $82
	ld e, l
	ld h, l
	ld d, b
	ld d, $86
	ld e, l
	ld h, l
	ld d, b
	ld d, $dd
	ld e, l
	ld h, l
	ld d, b
	ld d, $7c
	ld e, [hl]
	ld h, l
	ld d, b
	ld d, $a4
	ld e, [hl]
	ld h, l
	ld d, b
	call Func_6213
	ld hl, $6166
	call Func_619f
	ld a, [$ceb5]
	dec a
	jr z, .asm_6131
	ld de, $d25e
	call Func_61b0
	ld a, $02
	ld hl, $51e2
	rst $8
	call Func_621b
	ret
.asm_6131
	ld b, $01
	ld de, $d25e
	ld a, $04
	ld hl, $5a3c
	rst $8
	call Func_38a
	call Func_ee6
	call Func_daa
	call Func_34b9
	xor a
	ld [$d0c0], a
	ld a, $0c
	ld [$d1da], a
	call Func_6274
	ld b, $1c
	call Func_3558
	call Func_3c4
	ld hl, $d25e
	ld de, $6180
	call Func_3040
	ret
	ld b, b
	ld bc, $c00
	ld a, [bc]
	ld l, [hl]
	ld h, c
	ld bc, $591
	ld b, $4a
	ld b, $4a
	inc bc
	cp $7f
	ld bc, $741
	call nc, Func_6f0a
	ld [bc], a
	reti
	ld d, b
	ld bc, $361
	ld b, l
	ld d, b
	ld b, $26
	ld a, [bc]
	and e
	ld d, b
	rlca
	sbc [hl]
	ld [$50b6], sp
	ld bc, $50d
	cp d
	ld d, b
	inc bc
	rlca
	sbc h
	inc b
	scf
	ld a, a
	ld a, [bc]
	call nz, Func_1805
	ld d, b
	call Func_1c17
	call Func_1c6c
	ld a, [$ceb5]
	dec a
	call Func_1ca3
	call Func_1b07
	ret
	ld hl, $d04b
	ld bc, $b
	call Func_31c2
	ret
	ld a, [$ff9f]
	push af
	ld a, $20
	ld [$c1a7], a
	ld de, $0
	ld a, e
	ld [$c1a9], a
	ld a, d
	ld [$c1aa], a
	ld de, $10
	call Func_3def
	pop af
	rst $10
	ld c, $08
	call Func_33c
	ld hl, $756d
	ld b, $3e
	call Func_628c
	ld c, $08
	call Func_33c
	ld hl, $75fd
	ld b, $3e
	call Func_628c
	ld c, $08
	call Func_33c
	ld hl, $c40a
	ld b, $07
	ld c, $07
	call Func_ecf
	call Func_15ba
	call Func_62a5
	call Func_daa
	ld c, $32
	call Func_33c
	call Func_38a
	call Func_ee6
	ret
	ld hl, $c3f6
	ld de, $1
	jr .asm_6221
	ld hl, $c3fd
	ld de, $ffff
.asm_6221
	ld c, $08
.asm_6223
	push bc
	push hl
	push de
	xor a
	ld [$ffd6], a
	ld bc, $707
	ld a, $13
	call Func_2ed0
	xor a
	ld [$ffd7], a
	call Func_34b9
	call Func_32e
	pop de
	pop hl
	add hl, de
	pop bc
	dec c
	jr nz, .asm_6223
	ret
	ld hl, $6254
	ld b, $06
.asm_6247
	ld a, [hli]
	call Func_c54
	ld c, $0a
	call Func_33c
	dec b
	jr nz, .asm_6247
	ret
	ld d, h
	xor b
	db $fc
	db $e4
	ld a, $77
	ld [$ffd3], a
	call Func_32e
	ld a, $e4
	call Func_c54
.asm_6266
	call Func_32e
	ld a, [$ffd3]
	sub $08
	cp $ff
	ret z
	ld [$ffd3], a
	jr .asm_6266
	ld de, $9000
	ld a, $14
	ld hl, $5974
	rst $8
	xor a
	ld [$ffaf], a
	ld hl, $c3f6
	ld bc, $707
	ld a, $13
	call Func_2ed0
	ret
	ld de, $9000
	ld c, $31
	ld a, $3f
	call Func_2ed0
	xor a
	ld [$ffaf], a
	ld hl, $c3f6
	ld bc, $707
	ld a, $13
	call Func_2ed0
	ret
	ld de, $4000
	ld bc, $300c
	ld hl, $8000
	call Func_dfc
	ld hl, $c300
	ld de, $62c9
	ld a, [de]
	inc de
	ld c, a
.asm_62ba
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	xor a
	ld [hli], a
	dec c
	jr nz, .asm_62ba
	ret
	inc b
	ld c, h
	ld c, b
	nop
	ld c, h
	ld d, b
	ld bc, $4854
	ld [bc], a
	ld d, h
	ld d, b
	inc bc
	ld hl, $49bc
	ld a, $39
	rst $8
	jr c, .asm_62e4
	ld hl, $4cc5
	ld a, $39
	rst $8
.asm_62e4
	call Func_6326
	call Func_32e
.asm_62ea
	call Func_648e
	jr nc, .asm_62ea
	call Func_31a7
	call Func_34b6
	ld hl, $ff40
	res 2, [hl]
	call Func_ee6
	xor a
	ld [$ffc8], a
	ld b, $08
	call Func_3558
	call Func_359
	ld a, [$d002]
	cp $05
	jr c, .asm_6310
	xor a
.asm_6310
	ld e, a
	ld d, $00
	ld hl, $631c
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld e, e
	ld e, d
	ld l, l
	ld h, l
	sub $62
	sub $62
	halt
	ld h, l
	call Func_34b6
	xor a
	ld [$d61b], a
	ld de, $0
	call Func_3d63
	call Func_ee6
	call Func_436
	call Func_31a7
	xor a
	ld [$ffd6], a
	ld [$ffe0], a
	ld [$ffd2], a
	ld [$ffd1], a
	ld hl, $8000
	ld bc, $2000
	xor a
	call Func_31f4
	ld a, $23
	ld hl, $516c
	rst $8
	ld hl, $4000
	ld de, $9000
	ld a, $26
	call Func_ae3
	ld hl, $4260
	ld de, $8000
	ld a, $39
	call Func_ae3
	ld hl, $41e0
	ld de, $8f80
	ld bc, $80
	ld a, $39
	call Func_dcb
	call Func_63f8
	call Func_644b
	ld hl, $c508
	xor a
	ld [hli], a
	ld [hl], a
	ld hl, $ff40
	set 2, [hl]
	call Func_458
	xor a
	ld hl, $d001
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld de, $6058
	ld a, $2c
	call Func_3cf6
	ld hl, $c51c
	ld de, $c5ac
	ld bc, $a
	call Func_31c2
	ld hl, $c51c
	ld [hl], $00
	ld hl, $c700
	ld bc, $90
	xor a
	call Func_31f4
	ld a, $43
	ld [$ffc8], a
	ld b, $0c
	call Func_3558
	call Func_63cb
	ld de, $1
	call Func_3d63
	ret
	ld a, [$ffe8]
	and a
	jr nz, .asm_63ef
	ld a, [$ffe9]
	and a
	jr nz, .asm_63e2
	ld a, $d8
	ld [$ff47], a
	ld a, $ff
	ld [$ff48], a
	ld a, $f8
	ld [$ff49], a
	ret
.asm_63e2
	ld a, $e4
	ld [$ff47], a
	ld a, $ff
	ld [$ff48], a
	ld a, $e4
	ld [$ff49], a
	ret
.asm_63ef
	ld a, $e4
	call Func_c54
	call Func_c99
	ret
	ld a, [$ffe8]
	and a
	ret z
	ld a, $01
	ld [$ff4f], a
	ld hl, $9800
	ld bc, $240
	xor a
	call Func_31f4
	ld hl, $9801
	ld bc, $510
	ld a, $01
	call Func_643b
	ld hl, $9850
	ld bc, $303
	ld a, $03
	call Func_643b
	ld hl, $98a1
	ld bc, $f
	ld a, $02
	call Func_31f4
	ld hl, $9980
	ld bc, $a0
	ld a, $04
	call Func_31f4
	ld a, $00
	ld [$ff4f], a
	ret
.asm_643b
	push bc
	push hl
.asm_643d
	ld [hli], a
	dec c
	jr nz, .asm_643d
	pop hl
	ld bc, $20
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_643b
	ret
	ld hl, $47c2
	ld de, $9800
.asm_6451
	ld a, $26
	call Func_31d0
	cp $ff
	jr z, .asm_647e
	inc hl
	bit 7, a
	jr nz, .asm_646d
	ld c, a
	ld a, $26
	call Func_31d0
	inc hl
.asm_6466
	ld [de], a
	inc de
	dec c
	jr nz, .asm_6466
	jr .asm_6451
.asm_646d
	and $7f
	ld c, a
	ld a, $26
	call Func_31d0
	inc hl
.asm_6476
	ld [de], a
	inc de
	inc a
	dec c
	jr nz, .asm_6476
	jr .asm_6451
.asm_647e
	ld a, [$ffe8]
	and a
	ret nz
	ld hl, $9960
	ld bc, $20
	ld a, $08
	call Func_31f4
	ret
	call Func_64b2
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_64b0
	call Func_64c3
	ld a, $01
	ld [$ffda], a
	ld a, $23
	ld hl, $5182
	rst $8
	xor a
	ld [$ffda], a
	call Func_657f
	call Func_32e
	and a
	ret
.asm_64b0
	scf
	ret
	ld a, [$ff9d]
	and $07
	ret nz
	ld hl, $c75f
	ld a, [hl]
	dec a
	ld bc, $28
	call Func_31f4
	ret
	ld e, a
	ld d, $00
	ld hl, $64cf
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	jp c, $Func_e864
	ld h, h
	ld e, c
	ld h, l
	ld hl, $d001
	inc [hl]
	ret
	ld hl, $d001
	inc [hl]
	ld hl, $d003
	ld de, $13c0
	ld [hl], e
	inc hl
	ld [hl], d
	ret
	ld hl, $d003
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, e
	or d
	jr z, .asm_6539
	dec de
	ld [hl], d
	dec hl
	ld [hl], e
	call Func_928
	ld hl, $ffaa
	ld a, [hl]
	and $46
	cp $46
	jr z, .asm_652e
	ld a, [$ffee]
	cp $34
	jr z, .asm_6516
	ld a, [hl]
	and $86
	cp $86
	jr nz, .asm_6524
	ld a, $34
	ld [$ffee], a
	jr .asm_6524
.asm_6516
	bit 2, [hl]
	jr nz, .asm_6524
	xor a
	ld [$ffee], a
	ld a, [hl]
	and $60
	cp $60
	jr z, .asm_654e
.asm_6524
	ld a, [hl]
	and $09
	jr nz, .asm_652a
	ret
.asm_652a
	ld a, $00
	jr .asm_6530
.asm_652e
	ld a, $01
.asm_6530
	ld [$d002], a
	ld hl, $d001
	set 7, [hl]
	ret
.asm_6539
	ld hl, $d001
	inc [hl]
	xor a
	ld [$c1a9], a
	ld [$c1aa], a
	ld hl, $c1a7
	ld [hl], $08
	ld hl, $d003
	inc [hl]
	ret
.asm_654e
	ld a, $04
	ld [$d002], a
	ld hl, $d001
	set 7, [hl]
	ret
	ld hl, $d003
	inc [hl]
	ld a, [$c1a7]
	and a
	ret nz
	ld a, $02
	ld [$d002], a
	ld hl, $d001
	set 7, [hl]
	ret
	ld a, $23
	ld hl, $4311
	rst $8
	jp Func_5de
	ld a, $23
	ld hl, $417a
	rst $8
	jp Func_5de
	ld a, [$d003]
	and $03
	ret nz
	ld bc, $c5ac
	ld hl, $a
	add hl, bc
	ld l, [hl]
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $65ae
	add hl, de
	ld a, [$d003]
	and $04
	srl a
	srl a
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	and a
	ret z
	ld e, a
	ld d, [hl]
	ld a, $0f
	call Func_3cf6
	ret
	ld e, h
	ld d, b
	nop
	nop
	ld e, h
	ld l, b
	ld e, h
	ld e, b
	ld e, h
	ld l, b
	ld e, h
	ld a, b
	ld e, h
	adc b
	ld e, h
	ld a, b
	nop
	nop
	ld e, h
	ld a, b
	nop
	nop
	ld e, h
	ld e, b
	call Func_ee6
	call Func_daa
	ld de, $4000
	ld hl, $9600
	ld bc, $391e
	call Func_dfc
	ld hl, $c42e
	ld de, $65e1
	jp Func_f6f
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld a, d
	ld a, e
	ld a, h
	ld a, l
	ld h, l
	ld h, [hl]
	ld h, a
	ld l, b
	ld l, c
	ld l, d
	ld e, c
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld a, d
	ld a, e
	ld a, h
	ld a, l
	ld l, e
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld e, c
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld a, d
	ld a, e
	ld a, h
	ld a, l
	ld [hl], e
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld a, b
	ld a, c
	ld [hl], c
	ld [hl], d
	ld d, b
	ld a, $72
	ld hl, $4000
	rst $8
	ld a, $7f
	ld hl, $4033
	rst $8
	call Func_1ea5
	ld a, $05
	ld hl, $4f60
	rst $8
	jp Func_62d6
	call Func_32e
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	call Func_6645
	pop af
	ld [$ffd6], a
	pop af
	ld [$ffda], a
	ret
	xor a
	ld [$ffc8], a
	ld [$ffd6], a
	ld hl, $d61a
	set 7, [hl]
	res 2, [hl]
	ld a, $90
	ld [$ffd4], a
	call Func_201e
	ld a, $9c
	call Func_667f
	call Func_2f6a
	xor a
	ld [$ffd6], a
	ld [$ffd4], a
	ld a, $98
	call Func_667f
	call Func_6685
	xor a
	ld [$d118], a
	ld a, $98
	ld [$d119], a
	xor a
	ld [$ffd1], a
	ld [$ffd2], a
	call Func_58d3
	ret
	ld [$ffd9], a
	xor a
	ld [$ffd8], a
	ret
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	ld a, $03
	ld [$ff9e], a
.asm_6696
	call Func_32e
	ld a, [$ff9e]
	and a
	jr nz, .asm_6696
	pop af
	ld [$ffda], a
	pop af
	ld [$ffd6], a
	ret
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_66b3
	pop af
	ld [$ffda], a
	ret
	call Func_daa
	ld a, $90
	ld [$ffd4], a
	call Func_2f78
	call Func_d9c
	ret
	call Func_3200
	ld a, [$d0c1]
	ld hl, $dc89
	call Func_3aae
	ld hl, $d036
	ld de, $d00f
	ld bc, $b
	call Func_31c2
	ld hl, $db29
	ld bc, $30
	ld a, [$d0c1]
	call Func_3241
	ld d, h
	ld e, l
	ld b, $04
.asm_66e9
	ld a, [hl]
	and a
	jr z, .asm_671d
	inc hl
	dec b
	jr nz, .asm_66e9
	push de
	call Func_678c
	pop de
	jp c, $Func_676e
	push hl
	push de
	ld [$d20e], a
	ld b, a
	ld a, [$d1d3]
	and a
	jr z, .asm_6712
	ld a, [$cbdb]
	cp b
	jr nz, .asm_6712
	xor a
	ld [$cbdb], a
	ld [$cb5b], a
.asm_6712
	call Func_3726
	ld hl, $683d
	call Func_f59
	pop de
	pop hl
.asm_671d
	ld a, [$d20a]
	ld [hl], a
	ld bc, $15
	add hl, bc
	push hl
	push de
	dec a
	ld hl, $5733
	ld bc, $7
	call Func_3241
	ld a, $10
	call Func_31d0
	pop de
	pop hl
	ld [hl], a
	ld a, [$d1d3]
	and a
	jp z, Func_6783
	ld a, [$d0c1]
	ld b, a
	ld a, [$cf28]
	cp b
	jp nz, Func_6783
	ld a, [$cb52]
	bit 3, a
	jp nz, Func_6783
	ld h, d
	ld l, e
	ld de, $cb0e
	ld bc, $4
	call Func_31c2
	ld bc, $11
	add hl, bc
	ld de, $cb14
	ld bc, $4
	call Func_31c2
	jp Func_6783
	ld hl, $682e
	call Func_f59
	call Func_1cba
	jp c, $Func_66d9
	ld hl, $6833
	call Func_f59
	ld b, $00
	ret
	ld hl, $6824
	call Func_f59
	ld b, $01
	ret
	push hl
	ld hl, $6838
	call Func_f59
	call Func_1cba
	pop hl
	ret c
	ld bc, $fffc
	add hl, bc
	push hl
	ld de, $d206
	ld bc, $4
	call Func_31c2
	pop hl
.asm_67a7
	push hl
	ld hl, $6829
	call Func_f59
	ld hl, $c3d2
	ld b, $08
	ld c, $08
	call Func_f12
	ld hl, $c3fc
	ld a, $28
	ld [$d190], a
	ld a, $20
	call Func_2ed0
	ld a, $04
	ld [$cead], a
	ld a, $0b
	ld [$ceae], a
	ld a, [$d0a2]
	inc a
	ld [$ceaf], a
	ld a, $01
	ld [$ceb0], a
	ld [$ceb5], a
	ld [$ceb6], a
	ld a, $03
	ld [$ceb4], a
	ld a, $20
	ld [$ceb1], a
	xor a
	ld [$ceb2], a
	ld a, $20
	ld [$ceb3], a
	call Func_1ab9
	push af
	call Func_3207
	pop af
	pop hl
	bit 1, a
	jr nz, .asm_6822
	push hl
	ld a, [$ceb5]
	dec a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	push af
	push bc
	call Func_3715
	pop bc
	pop de
	ld a, d
	jr c, .asm_6819
	pop hl
	add hl, bc
	and a
	ret
.asm_6819
	ld hl, $6853
	call Func_f59
	pop hl
	jr .asm_67a7
.asm_6822
	scf
	ret
	ld d, $59
	ld b, d
	ld h, [hl]
	ld d, b
	ld d, $85
	ld b, d
	ld h, [hl]
	ld d, b
	ld d, $a4
	ld b, d
	ld h, [hl]
	ld d, b
	ld d, $dd
	ld b, d
	ld h, [hl]
	ld d, b
	ld d, $0f
	ld b, e
	ld h, [hl]
	ld d, b
	ld d, $ac
	ld b, e
	ld h, [hl]
	ld [$11d5], sp
	jr nz, .asm_6846
.asm_6846
	call Func_3def
	pop de
	ld hl, $684e
	ret
	ld d, $b9
	ld b, e
	ld h, [hl]
	ld d, b
	ld d, $00
	ld b, h
	ld h, [hl]
	ld d, b
	push bc
	push de
	ld b, $0a
	ld c, $05
.asm_685e
	ld a, [de]
	cp $0c
	jr c, .asm_687e
	cp $50
	jr z, .asm_688c
	ld hl, $688f
	dec hl
.asm_686b
	inc hl
	ld a, [hl]
	cp $ff
	jr z, .asm_6882
	ld a, [de]
	cp [hl]
	inc hl
	jr c, .asm_686b
	cp [hl]
	jr nc, .asm_686b
	ld a, $e6
	ld [de], a
	jr .asm_686b
.asm_687e
	dec b
	jr z, .asm_6889
	inc de
.asm_6882
	inc de
	dec c
	jr z, .asm_6889
	dec b
	jr nz, .asm_685e
.asm_6889
	ld a, $50
	ld [de], a
.asm_688c
	pop de
	pop bc
	ret
	nop
	ld a, a
	cp d
	ret nz
	jp z, Func_dad0
	ld [$ffff], a
	ld a, $08
	ld b, a
	xor a
	ld [$ffb5], a
	ld [$ffbb], a
	ld [$ffbc], a
	ld [$ffbd], a
	ld [$ffbe], a
.asm_68a6
	ld a, [$ffb9]
	srl a
	ld [$ffb9], a
	jr nc, .asm_68ce
	ld a, [$ffbe]
	ld c, a
	ld a, [$ffb8]
	add c
	ld [$ffbe], a
	ld a, [$ffbd]
	ld c, a
	ld a, [$ffb7]
	adc c
	ld [$ffbd], a
	ld a, [$ffbc]
	ld c, a
	ld a, [$ffb6]
	adc c
	ld [$ffbc], a
	ld a, [$ffbb]
	ld c, a
	ld a, [$ffb5]
	adc c
	ld [$ffbb], a
.asm_68ce
	dec b
	jr z, .asm_68e7
	ld a, [$ffb8]
	add a
	ld [$ffb8], a
	ld a, [$ffb7]
	rla
	ld [$ffb7], a
	ld a, [$ffb6]
	rla
	ld [$ffb6], a
	ld a, [$ffb5]
	rla
	ld [$ffb5], a
	jr .asm_68a6
.asm_68e7
	ld a, [$ffbe]
	ld [$ffb8], a
	ld a, [$ffbd]
	ld [$ffb7], a
	ld a, [$ffbc]
	ld [$ffb6], a
	ld a, [$ffbb]
	ld [$ffb5], a
	ret
	xor a
	ld [$ffba], a
	ld [$ffbb], a
	ld [$ffbc], a
	ld [$ffbd], a
	ld [$ffbe], a
	ld a, $09
	ld e, a
.asm_6906
	ld a, [$ffba]
	ld c, a
	ld a, [$ffb6]
	sub c
	ld d, a
	ld a, [$ffb9]
	ld c, a
	ld a, [$ffb5]
	sbc c
	jr c, .asm_6921
	ld [$ffb5], a
	ld a, d
	ld [$ffb6], a
	ld a, [$ffbe]
	inc a
	ld [$ffbe], a
	jr .asm_6906
.asm_6921
	ld a, b
	cp $01
	jr z, .asm_6966
	ld a, [$ffbe]
	add a
	ld [$ffbe], a
	ld a, [$ffbd]
	rla
	ld [$ffbd], a
	ld a, [$ffbc]
	rla
	ld [$ffbc], a
	ld a, [$ffbb]
	rla
	ld [$ffbb], a
	dec e
	jr nz, .asm_6952
	ld e, $08
	ld a, [$ffba]
	ld [$ffb9], a
	xor a
	ld [$ffba], a
	ld a, [$ffb6]
	ld [$ffb5], a
	ld a, [$ffb7]
	ld [$ffb6], a
	ld a, [$ffb8]
	ld [$ffb7], a
.asm_6952
	ld a, e
	cp $01
	jr nz, .asm_6958
	dec b
.asm_6958
	ld a, [$ffb9]
	srl a
	ld [$ffb9], a
	ld a, [$ffba]
	rr a
	ld [$ffba], a
	jr .asm_6906
.asm_6966
	ld a, [$ffb6]
	ld [$ffb9], a
	ld a, [$ffbe]
	ld [$ffb8], a
	ld a, [$ffbd]
	ld [$ffb7], a
	ld a, [$ffbc]
	ld [$ffb6], a
	ld a, [$ffbb]
	ld [$ffb5], a
	ret
	nop
	nop
	nop
	nop
	ld b, b
	inc bc
	ld b, $b0
	inc b
	nop
	nop
	ld b, b
	inc bc
	ld b, $0a
	nop
	ld c, l
	inc d
	ld b, b
	ld bc, $5800
	ld [bc], a
	nop
	nop
	ld b, b
	inc bc
	ld b, $c8
	nop
	nop
	nop
	ld b, b
	inc bc
	ld b, $99
	sbc c
	nop
	nop
	nop
	ld bc, $0
	nop
	nop
	nop
	add b
	ld [bc], a
	ld h, b
	nop
	nop
	nop
	nop
	ld b, b
	ld bc, $6450
	nop
	nop
	nop
	ld b, b
	ld bc, $fa55
	nop
	nop
	nop
	ld b, b
	ld bc, $fa55
	nop
	nop
	nop
	ld b, b
	ld bc, $fa55
	nop
	nop
	nop
	ld b, b
	ld bc, $c855
	nop
	nop
	nop
	ld b, b
	ld bc, $b855
	dec bc
	nop
	rst $38
	ld b, b
	ld bc, $c455
	add hl, bc
	nop
	rst $38
	ld b, b
	ld bc, $b055
	inc b
	nop
	ret z
	ld b, b
	ld bc, $bc55
	ld [bc], a
	nop
	ld [hld], a
	ld b, b
	ld bc, $2c55
	ld bc, $1400
	ld b, b
	ld bc, $2655
	ld [bc], a
	nop
	nop
	ld b, b
	ld bc, $5e60
	ld bc, $0
	ld b, b
	ld bc, $9440
	ld de, $ff00
	ld b, b
	ld bc, $3455
	ld [$0], sp
	ld b, b
	ld bc, $3450
	ld [$0], sp
	ld b, b
	ld bc, $3450
	ld [$0], sp
	ld b, b
	ld bc, $9950
	sbc c
	nop
	nop
	nop
	ld bc, $4800
	ld h, $00
	nop
	ld b, b
	ld bc, $4850
	ld h, $00
	nop
	ld b, b
	ld bc, $4850
	ld h, $00
	nop
	ld b, b
	ld bc, $4850
	ld h, $00
	nop
	ld b, b
	ld bc, $a50
	nop
	nop
	nop
	ld b, b
	ld bc, $4800
	ld h, $00
	nop
	ld b, b
	ld bc, $c050
	ld [de], a
	nop
	nop
	ld b, b
	ld bc, $b650
	inc bc
	nop
	nop
	ld b, b
	ld bc, $3406
	ld [$0], sp
	ld b, b
	ld bc, $a50
	nop
	ld a, [hli]
	ld a, [bc]
	ld b, b
	ld bc, $1000
	daa
	nop
	nop
	ld b, b
	ld bc, $e800
	inc bc
	nop
	nop
	ld b, b
	ld bc, $5806
	ld [bc], a
	nop
	nop
	ld b, b
	ld bc, $dc55
	dec b
	nop
	nop
	ld b, b
	ld bc, $a055
	rrca
	nop
	nop
	ld b, b
	ld bc, $bc55
	ld [bc], a
	nop
	nop
	ld b, b
	ld bc, $f406
	ld bc, $0
	ld b, b
	ld bc, $bc40
	ld [bc], a
	nop
	nop
	ld b, b
	ld bc, $8a40
	ld [bc], a
	nop
	nop
	ld b, b
	ld bc, $9906
	sbc c
	nop
	nop
	nop
	ld bc, $c800
	nop
	nop
	ld [hld], a
	ld b, b
	ld bc, $2c55
	ld bc, $3c00
	ld b, b
	ld bc, .asm_5e55
	ld bc, $5000
	ld b, b
	ld bc, $f455
	ld bc, $0
	ld b, b
	ld bc, $9906
	sbc c
	nop
	nop
	nop
	ld bc, $2600
	ld [bc], a
	nop
	nop
	ld b, b
	ld bc, $5e06
	ld bc, $0
	ld b, b
	ld bc, $5e06
	ld bc, $0
	ld b, b
	ld bc, $6
	nop
	nop
	nop
	ret nz
	ld [bc], a
	ld b, b
	nop
	nop
	nop
	nop
	add b
	ld [bc], a
	ld h, b
	sbc c
	sbc c
	nop
	nop
	nop
	ld bc, $b800
	dec bc
	nop
	nop
	ld b, b
	ld bc, $0
	nop
	nop
	nop
	add b
	ld [bc], a
	ld h, b
	nop
	nop
	nop
	nop
	add b
	ld [bc], a
	ld h, b
	add sp, $03
	nop
	nop
	ld b, b
	ld bc, $0
	nop
	nop
	nop
	add b
	ld [bc], a
	ld h, b
	ld c, b
	ld h, $00
	nop
	ld b, b
	ld bc, $b050
	inc b
	nop
	ld a, [bc]
	ld b, b
	ld bc, $d055
	rlca
	nop
	rst $38
	ld b, b
	ld bc, $b855
	dec bc
	nop
	ld a, [bc]
	ld b, b
	ld bc, $55
	nop
	nop
	nop
	ret nz
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ret nz
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ret nz
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ret nz
	ld [bc], a
	nop
	sbc c
	sbc c
	nop
	nop
	nop
	ld bc, $0
	nop
	nop
	nop
	ret nz
	ld [bc], a
	nop
	db $f4
	ld bc, $6400
	ld b, b
	ld bc, $6455
	nop
	ld c, d
	inc a
	ld b, b
	ld bc, $a00
	nop
	ld a, [bc]
	nop
	ld b, b
	ld bc, $e855
	inc bc
	nop
	nop
	ld b, b
	ld bc, $6400
	nop
	ld [hl], $0a
	ld b, b
	ld bc, $6400
	nop
	inc [hl]
	ld a, [bc]
	ld b, b
	ld bc, $a00
	nop
	ld c, $00
	ld b, b
	ld bc, $a55
	nop
	dec bc
	nop
	ld b, b
	ld bc, $a55
	nop
	inc c
	nop
	ld b, b
	ld bc, $6455
	nop
	dec [hl]
	ld a, [bc]
	ld b, b
	ld bc, $6400
	nop
	ld c, e
	ld e, $40
	ld bc, $a00
	nop
	db $10
	nop
	ld b, b
	ld bc, $a05
	nop
	dec c
	nop
	ld b, b
	ld bc, $c855
	nop
	nop
	nop
	ld b, b
	ld bc, $f400
	ld bc, $0
	ld b, b
	ld bc, $8800
	inc de
	nop
	nop
	ld b, b
	ld bc, $6400
	nop
	jr c, .asm_6bea
	ld b, b
	ld bc, $c800
	nop
	nop
	nop
	ld b, b
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $6400
	nop
	ld c, h
	ld a, [bc]
	ld b, b
	ld bc, $c800
	nop
	nop
	nop
	ld b, b
	ld bc, $c800
	nop
	nop
	nop
	ld b, b
	ld bc, $c800
	nop
	ld [$4000], sp
	ld bc, $6400
	nop
	dec sp
	ld a, [bc]
	ld b, b
	ld bc, $6400
	nop
	ld a, $0a
	ld b, b
	ld bc, $c800
	nop
	nop
	nop
	ld b, b
	ld bc, $6400
	nop
	inc sp
	ld a, [bc]
	ld b, b
	ld bc, $c800
	nop
	nop
	nop
	ld b, b
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $c800
	nop
	nop
	nop
	ld b, b
	ld bc, $6400
	nop
	ld b, c
	ld a, [bc]
	ld b, b
	ld bc, $4800
	ld h, $00
	nop
	ld b, b
	ld bc, $6400
	nop
	ld [hld], a
	ld a, [bc]
	ld b, b
	ld bc, $c800
	nop
	nop
	nop
	ld b, b
	ld bc, $c800
	nop
	ld c, b
	nop
	ld b, b
	ld bc, $6400
	nop
	ccf
	ld a, [bc]
	ld b, b
	ld bc, $6400
	nop
	dec a
	ld a, [bc]
	ld b, b
	ld bc, $a00
	nop
	rrca
	nop
	ld b, b
	ld bc, $7855
	dec b
	nop
	nop
	ld b, b
	ld bc, $4c00
	dec e
	nop
	nop
	ld b, b
	ld bc, $c800
	nop
	nop
	nop
	ld b, b
	ld bc, $6400
	nop
	add hl, sp
	ld a, [bc]
	ld b, b
	ld bc, $2c00
	ld bc, $1400
	ld b, b
	ld bc, $9955
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $6400
	nop
	inc a
	ld a, [bc]
	ld b, b
	ld bc, $f400
	ld bc, $0
	ld b, b
	ld bc, $c800
	nop
	ld c, a
	ld e, $40
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $f400
	ld bc, $0
	ld b, b
	ld bc, $2055
	inc bc
	nop
	nop
	ld b, b
	ld bc, $c255
	ld bc, $0
	ld b, b
	ld bc, $f055
	ld a, [bc]
	nop
	nop
	ld b, b
	ld bc, $6455
	nop
	scf
	ld a, [bc]
	ld b, b
	ld bc, $c800
	nop
	nop
	nop
	ld b, b
	ld bc, $0
	nop
	nop
	nop
	ret nz
	ld [bc], a
	ld h, b
	nop
	nop
	nop
	nop
	ret nz
	ld [bc], a
	nop
	sbc c
	sbc c
	nop
	nop
	nop
	ld bc, $0
	nop
	nop
	nop
	ret nz
	ld [bc], a
	nop
	ret nc
	rlca
	nop
	nop
	ld b, b
	ld bc, $4800
	ld h, $00
	nop
	ld b, b
	ld bc, $0
	nop
	nop
	nop
	ret nz
	ld [bc], a
	ld h, b
	nop
	nop
	nop
	nop
	ret nz
	ld [bc], a
	nop
	sbc c
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $4800
	ld h, $3a
	ld a, [bc]
	ld b, b
	ld bc, $6400
	nop
	ld bc, $4014
	ld bc, $c855
	nop
	ld c, c
	nop
	ld b, b
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $6400
	nop
	ld b, d
	ld a, [bc]
	ld b, b
	ld bc, $6400
	nop
	nop
	nop
	ld b, b
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $c800
	nop
	inc bc
	ld a, [bc]
	ld b, b
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $a00
	nop
	ld b, $ff
	ld b, b
	ld bc, $3455
	ld [$a40], sp
	ld b, b
	ld bc, $c800
	nop
	nop
	nop
	ld b, b
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $c800
	nop
	nop
	nop
	ld b, b
	ld bc, $9660
	nop
	nop
	nop
	ld b, b
	inc bc
	ld b, $32
	nop
	nop
	nop
	ld b, b
	ld bc, $9600
	nop
	nop
	nop
	ld b, b
	inc bc
	ld b, $96
	nop
	nop
	nop
	ld b, b
	inc bc
	ld b, $96
	nop
	nop
	nop
	ld b, b
	inc bc
	ld b, $99
	sbc c
	nop
	nop
	nop
	ld bc, $6400
	nop
	nop
	nop
	ld b, b
	ld bc, $9600
	nop
	nop
	nop
	ld b, b
	inc bc
	ld b, $96
	nop
	nop
	nop
	ld b, b
	inc bc
	ld b, $96
	nop
	nop
	nop
	ld b, b
	inc bc
	ld b, $0a
	nop
	nop
	nop
	ld b, b
	ld bc, $a40
	nop
	nop
	nop
	ld b, b
	ld bc, $3440
	ld [$0], sp
	ld b, b
	ld bc, $6450
	nop
	ld [hld], a
	ld a, [bc]
	ld b, b
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $3400
	ld [$0], sp
	ld b, b
	ld bc, $a00
	nop
	ld bc, $400a
	ld bc, $a55
	nop
	ld bc, $401e
	ld bc, $55
	nop
	nop
	nop
	ret nz
	ld [bc], a
	ld h, b
	sbc c
	sbc c
	nop
	nop
	nop
	ld bc, $0
	nop
	nop
	nop
	ld b, b
	inc bc
	ld b, $00
	nop
	nop
	nop
	ret nz
	ld [bc], a
	nop
	sbc c
	sbc c
	nop
	nop
	nop
	ld bc, $3200
	nop
	nop
	nop
	ld b, b
	ld bc, $3200
	nop
	nop
	nop
	ld b, b
	ld bc, $3200
	nop
	nop
	nop
	ld b, b
	ld bc, $3200
	nop
	nop
	nop
	ld b, b
	ld bc, $3200
	nop
	nop
	nop
	ld b, b
	ld bc, $3200
	nop
	nop
	nop
	ld b, b
	ld bc, $3200
	nop
	nop
	nop
	ld b, b
	ld bc, $3200
	nop
	nop
	nop
	ld b, b
	ld bc, $3200
	nop
	nop
	nop
	ld b, b
	ld bc, $3200
	nop
	nop
	nop
	ld b, b
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $b800
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	sbc c
	sbc c
	nop
	nop
	nop
	ld bc, $e800
	inc bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	add sp, $03
	nop
	nop
	ld b, b
	inc b
	ld d, b
	add sp, $03
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	add sp, $03
	nop
	nop
	ld b, b
	inc b
	ld d, b
	add sp, $03
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	add sp, $03
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	add sp, $03
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	sbc c
	sbc c
	nop
	nop
	nop
	ld bc, $d000
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	add sp, $03
	nop
	nop
	ld b, b
	inc b
	ld d, b
	add sp, $03
	nop
	nop
	ld b, b
	inc b
	ld d, b
	add sp, $03
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	add sp, $03
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	add sp, $03
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	cp b
	dec bc
	nop
	nop
	ld b, b
	inc b
	ld d, b
	ret nc
	rlca
	nop
	nop
	ld b, b
	inc b
	ld d, b
	nop
	nop
	nop
	nop
	ret nz
	inc b
	ld d, b
	nop
	nop
	nop
	nop
	ret nz
	inc b
	ld d, b
	nop
	nop
	nop
	nop
	ret nz
	inc b
	ld d, b
	nop
	nop
	nop
	nop
	ret nz
	inc b
	ld d, b
	nop
	nop
	nop
	nop
	ret nz
	inc b
	ld d, b
	nop
	nop
	nop
	nop
	ret nz
	inc b
	ld d, b
	nop
	nop
	nop
	nop
	ret nz
	inc b
	ld d, b
	sbc c
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $9900
	sbc c
	nop
	nop
	nop
	ld bc, $2100
	ld b, $00
	add hl, bc
	bit 5, [hl]
	jr z, .asm_7093
	ld hl, $4
	add hl, bc
	bit 4, [hl]
	push hl
	push bc
	call Func_70e6
	pop bc
	pop hl
	ret c
	jr .asm_70a3
.asm_7093
	ld hl, $4
	add hl, bc
	bit 4, [hl]
	jr nz, .asm_70a3
	push hl
	push bc
	call Func_70c1
	pop bc
	pop hl
	ret c
.asm_70a3
	bit 6, [hl]
	jr nz, .asm_70af
	push hl
	push bc
	call Func_71c3
	pop bc
	pop hl
	ret c
.asm_70af
	bit 5, [hl]
	jr nz, .asm_70bf
	push hl
	call Func_725e
	pop hl
	ret c
	push hl
	call Func_72a7
	pop hl
	ret c
.asm_70bf
	and a
	ret
	call Func_7119
	ret c
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	ld hl, $6
	add hl, bc
	bit 7, [hl]
	jp nz, Func_715b
	ld hl, $e
	add hl, bc
	ld a, [hl]
	ld d, a
	call Func_174d
	and a
	jr z, .asm_70f8
	scf
	ret
	call Func_7119
	ret c
	ld hl, $e
	add hl, bc
	ld a, [hl]
	call Func_174d
	cp $01
	jr z, .asm_70f8
	scf
	ret
.asm_70f8
	ld hl, $e
	add hl, bc
	ld a, [hl]
	call Func_7139
	ret nc
	push af
	ld hl, $7
	add hl, bc
	ld a, [hl]
	and $03
	ld e, a
	ld d, $00
	ld hl, $7115
	add hl, de
	pop af
	and [hl]
	ret z
	scf
	ret
	ld bc, $802
	inc b
	ld hl, $f
	add hl, bc
	ld a, [hl]
	call Func_7139
	ret nc
	push af
	ld hl, $7
	add hl, bc
	and $03
	ld e, a
	ld d, $00
	ld hl, $7135
	add hl, de
	pop af
	and [hl]
	ret z
	scf
	ret
	ld [bc], a
	ld bc, $804
	ld d, a
	and $f0
	cp $b0
	jr z, .asm_7146
	cp $c0
	jr z, .asm_7146
	xor a
	ret
.asm_7146
	ld a, d
	and $07
	ld e, a
	ld d, $00
	ld hl, $7153
	add hl, de
	ld a, [hl]
	scf
	ret
	ld [$104], sp
	ld [bc], a
	ld a, [bc]
	ld b, $09
	dec b
	ld hl, $7
	add hl, bc
	ld a, [hl]
	and $03
	jr z, .asm_716c
	dec a
	jr z, .asm_7171
	dec a
	jr z, .asm_7175
	jr .asm_7179
.asm_716c
	inc e
	push de
	inc d
	jr .asm_717c
.asm_7171
	push de
	inc d
	jr .asm_717c
.asm_7175
	push de
	inc e
	jr .asm_717c
.asm_7179
	inc d
	push de
	inc e
.asm_717c
	call Func_2b7e
	call Func_174d
	pop de
	and a
	jr nz, .asm_7191
	call Func_2b7e
	call Func_174d
	and a
	jr nz, .asm_7191
	xor a
	ret
.asm_7191
	scf
	ret
	call Func_2b49
	call Func_1790
	jr nz, .asm_71ab
	ld a, [$d2c2]
	sub d
	cpl
	inc a
	add d
	ld d, a
	ld a, [$d2c3]
	sub e
	cpl
	inc a
	add e
	ld e, a
.asm_71ab
	ld bc, $d2b2
	ld a, $00
	ld [$ffb1], a
	call Func_71fb
	ret nc
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_71c1
	xor a
	ret
.asm_71c1
	scf
	ret
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	jr .asm_71fb
	ld a, [$ffb1]
	call Func_19d5
	call Func_71db
	call Func_71fb
	ret
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	call Func_19f7
	and a
	jr z, .asm_71f5
	cp $04
	jr z, .asm_71f7
	cp $08
	jr z, .asm_71f9
	inc d
	ret
.asm_71f5
	inc e
	ret
.asm_71f7
	dec e
	ret
.asm_71f9
	dec d
	ret
.asm_71fb
	ld bc, $d2b2
	xor a
.asm_71ff
	ld [$ffb2], a
	call Func_19e1
	jr z, .asm_724d
	ld hl, $4
	add hl, bc
	bit 7, [hl]
	jr nz, .asm_724d
	ld hl, $6
	add hl, bc
	bit 7, [hl]
	jr z, .asm_721d
	call Func_732b
	jr nc, .asm_7235
	jr .asm_722d
.asm_721d
	ld hl, $10
	add hl, bc
	ld a, [hl]
	cp d
	jr nz, .asm_7235
	ld hl, $11
	add hl, bc
	ld a, [hl]
	cp e
	jr nz, .asm_7235
.asm_722d
	ld a, [$ffb1]
	ld l, a
	ld a, [$ffb2]
	cp l
	jr nz, .asm_725c
.asm_7235
	ld hl, $12
	add hl, bc
	ld a, [hl]
	cp d
	jr nz, .asm_724d
	ld hl, $13
	add hl, bc
	ld a, [hl]
	cp e
	jr nz, .asm_724d
	ld a, [$ffb1]
	ld l, a
	ld a, [$ffb2]
	cp l
	jr nz, .asm_725c
.asm_724d
	ld hl, $28
	add hl, bc
	ld b, h
	ld c, l
	ld a, [$ffb2]
	inc a
	cp $0d
	jr nz, .asm_71ff
	and a
	ret
.asm_725c
	scf
	ret
	ld hl, $16
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_72a3
	and $0f
	jr z, .asm_7281
	ld e, a
	ld d, a
	ld hl, $14
	add hl, bc
	ld a, [hl]
	sub d
	ld d, a
	ld a, [hl]
	add e
	ld e, a
	ld hl, $10
	add hl, bc
	ld a, [hl]
	cp d
	jr z, .asm_72a5
	cp e
	jr z, .asm_72a5
.asm_7281
	ld hl, $16
	add hl, bc
	ld a, [hl]
	swap a
	and $0f
	jr z, .asm_72a3
	ld e, a
	ld d, a
	ld hl, $15
	add hl, bc
	ld a, [hl]
	sub d
	ld d, a
	ld a, [hl]
	add e
	ld e, a
	ld hl, $11
	add hl, bc
	ld a, [hl]
	cp d
	jr z, .asm_72a5
	cp e
	jr z, .asm_72a5
.asm_72a3
	xor a
	ret
.asm_72a5
	scf
	ret
	ld hl, $10
	add hl, bc
	ld a, [$db00]
	cp [hl]
	jr z, .asm_72b8
	jr nc, .asm_72cb
	add $09
	cp [hl]
	jr c, .asm_72cb
.asm_72b8
	ld hl, $11
	add hl, bc
	ld a, [$daff]
	cp [hl]
	jr z, .asm_72c9
	jr nc, .asm_72cb
	add $08
	cp [hl]
	jr c, .asm_72cb
.asm_72c9
	and a
	ret
.asm_72cb
	scf
	ret
	ld a, [$d2c2]
	ld d, a
	ld a, [$d2c3]
	ld e, a
	ld bc, $d2b2
	xor a
.asm_72d9
	ld [$ffb2], a
	call Func_19e1
	jr z, .asm_731a
	ld hl, $3
	add hl, bc
	ld a, [hl]
	cp $15
	jr nz, .asm_72f0
	call Func_732b
	jr c, .asm_7329
	jr .asm_731a
.asm_72f0
	ld hl, $11
	add hl, bc
	ld a, [hl]
	cp e
	jr nz, .asm_7308
	ld hl, $10
	add hl, bc
	ld a, [hl]
	cp d
	jr nz, .asm_7308
	ld a, [$ffb2]
	cp $00
	jr z, .asm_731a
	jr .asm_7329
.asm_7308
	ld hl, $13
	add hl, bc
	ld a, [hl]
	cp e
	jr nz, .asm_731a
	ld hl, $12
	add hl, bc
	ld a, [hl]
	cp d
	jr nz, .asm_731a
	jr .asm_7329
.asm_731a
	ld hl, $28
	add hl, bc
	ld b, h
	ld c, l
	ld a, [$ffb2]
	inc a
	cp $0d
	jr nz, .asm_72d9
	xor a
	ret
.asm_7329
	scf
	ret
	ld hl, $10
	add hl, bc
	ld a, d
	sub [hl]
	jr c, .asm_7345
	cp $02
	jr nc, .asm_7345
	ld hl, $11
	add hl, bc
	ld a, e
	sub [hl]
	jr c, .asm_7345
	cp $02
	jr nc, .asm_7345
	scf
	ret
.asm_7345
	and a
	ret
	ld hl, $db42
	ld bc, $30
	ld de, $db20
.asm_7350
	ld a, [de]
	cp $fd
	jr nz, .asm_7359
	inc de
	add hl, bc
	jr .asm_7350
.asm_7359
	ld [$d20e], a
	ld a, [hl]
	ld [$d230], a
	call Func_365b
	jp Func_761d
	ld a, [$db20]
	ld [$d20e], a
	cp $fd
	ld a, $01
	jr z, .asm_7373
	xor a
.asm_7373
	ld [$d230], a
	call Func_365b
	jp Func_761d
	ld a, [$d0c1]
	inc a
	ld e, a
	ld d, $00
	ld hl, $db1f
	add hl, de
	ld a, [hl]
	cp $fd
	ret z
	push bc
	ld hl, $db42
	ld bc, $30
	ld a, [$d0c1]
	call Func_3241
	pop bc
	ld d, h
	ld e, l
	push de
	ld a, [de]
	cp $64
	ld e, $00
	jr c, .asm_73a9
	inc e
	cp $c8
	jr c, .asm_73a9
	inc e
.asm_73a9
	dec c
	ld b, $00
	ld hl, $73db
	add hl, bc
	add hl, bc
	add hl, bc
	ld d, $00
	add hl, de
	ld a, [hl]
	cp $64
	pop de
	ld a, [de]
	jr nc, .asm_73c3
	add [hl]
	jr nc, .asm_73c7
	ld a, $ff
	jr .asm_73c7
.asm_73c3
	add [hl]
	jr c, .asm_73c7
	xor a
.asm_73c7
	ld [de], a
	ld a, [$d1d3]
	and a
	ret z
	ld a, [$d0c1]
	ld b, a
	ld a, [$cf2b]
	cp b
	ret nz
	ld a, [de]
	ld [$cb18], a
	ret
	dec b
	inc bc
	ld [bc], a
	dec b
	inc bc
	ld [bc], a
	ld bc, $1
	inc bc
	ld [bc], a
	ld bc, $101
	nop
	rst $38
	rst $38
	rst $38
	ei
	ei
	or $fb
	ei
	or $01
	ld bc, $301
	inc bc
	ld bc, $505
	ld [bc], a
	ld bc, $101
	inc bc
	inc bc
	ld bc, $a0a
	inc b
	ei
	ei
	or $f6
	or $f1
	pop af
	pop af
	db $ec
	ld bc, $c421
	jp c, $Func_3c7e
	and $01
	ld [hl], a
	ret nz
	ld de, $db1f
	ld a, [de]
	and a
	ret z
	ld c, a
	ld hl, $db42
.asm_7424
	inc de
	ld a, [de]
	cp $fd
	jr z, .asm_742f
	inc [hl]
	jr nz, .asm_742f
	ld [hl], $ff
.asm_742f
	push de
	ld de, $30
	add hl, de
	pop de
	dec c
	jr nz, .asm_7424
	ret
	ld a, [$dd3d]
	bit 0, a
	jr z, .asm_745b
	ld a, [$dd73]
	cp $64
	jr nc, .asm_745b
	ld hl, $dd5e
	inc [hl]
	jr nz, .asm_745b
	dec hl
	inc [hl]
	jr nz, .asm_745b
	dec hl
	inc [hl]
	ld a, [hl]
	cp $50
	jr c, .asm_745b
	ld a, $50
	ld [hl], a
.asm_745b
	ld a, [$dd74]
	bit 0, a
	jr z, .asm_747d
	ld a, [$ddac]
	cp $64
	jr nc, .asm_747d
	ld hl, $dd97
	inc [hl]
	jr nz, .asm_747d
	dec hl
	inc [hl]
	jr nz, .asm_747d
	dec hl
	inc [hl]
	ld a, [hl]
	cp $50
	jr c, .asm_747d
	ld a, $50
	ld [hl], a
.asm_747d
	ld hl, $dd3d
	bit 5, [hl]
	ret z
	ld hl, $dd75
	dec [hl]
	ret nz
	call Func_313b
	ld [hl], a
	ld hl, $714b
	ld a, $05
	rst $8
	ld a, [$d20e]
	cp $e6
	ld b, $50
	jr nc, .asm_74af
	ld a, [$d20e]
	cp $aa
	ld b, $28
	jr nc, .asm_74af
	ld a, [$d20e]
	cp $6e
	ld b, $1e
	jr nc, .asm_74af
	ld b, $0a
.asm_74af
	call Func_313b
	cp b
	ret nc
	ld hl, $dd3d
	res 5, [hl]
	set 6, [hl]
	ret
	xor a
	ld [$c1f8], a
	ld a, $d5
	ld [$d0c0], a
	ld a, $0f
	ld [$d0fb], a
	ld a, $06
	call Func_2ed0
	jr nc, .asm_751a
	ld bc, $30
	ld a, [$db1f]
	dec a
	push af
	push bc
	ld hl, $db28
	call Func_3241
	ld [hl], $ad
	pop bc
	pop af
	ld hl, $db2d
	call Func_3241
	ld a, $02
	ld [hli], a
	ld [hl], $06
	ld a, [$db1f]
	dec a
	ld hl, $dc89
	call Func_3237
	ld de, $7526
	call Func_321c
	ld a, [$db1f]
	dec a
	ld hl, $dc47
	call Func_3237
	ld de, $751f
	call Func_321c
	ld hl, $da6b
	set 5, [hl]
	ld a, $01
	ld [$d230], a
	ret
.asm_751a
	xor a
	ld [$d230], a
	ret
	inc b
	ld h, l
	ld [bc], a
	rst $8
	ld b, $c6
	ld d, b
	ld [bc], a
	ld [hl], a
	rlca
	sbc h
	ld b, $63
	ld d, b
	ld a, $14
	ld hl, $4000
	rst $8
	jr c, .asm_7595
	ld a, [$d0c0]
	cp $d5
	jr nz, .asm_759b
	ld a, [$d0c1]
	ld hl, $db2d
	ld bc, $30
	call Func_3241
	ld a, [hli]
	cp $02
	jr nz, .asm_759b
	ld a, [hl]
	cp $06
	jr nz, .asm_759b
	ld a, [$d0c1]
	ld hl, $dc47
	call Func_3237
	ld de, $751f
.asm_755e
	ld a, [de]
	cp [hl]
	jr nz, .asm_759b
	cp $50
	jr z, .asm_756a
	inc de
	inc hl
	jr .asm_755e
.asm_756a
	ld a, $03
	ld hl, $6509
	rst $8
	jr c, .asm_75a0
	ld a, [$d0c1]
	ld hl, $db42
	ld bc, $30
	call Func_3241
	ld a, [hl]
	cp $96
	ld a, $03
	jr nc, .asm_7591
	xor a
	ld [$d0c3], a
	ld hl, $6013
	ld a, $03
	rst $8
	ld a, $02
.asm_7591
	ld [$d230], a
	ret
.asm_7595
	ld a, $01
	ld [$d230], a
	ret
.asm_759b
	xor a
	ld [$d230], a
	ret
.asm_75a0
	ld a, $04
	ld [$d230], a
	ret
	ld a, $14
	ld hl, $4000
	rst $8
	jr c, .asm_75bd
	ld a, [$d0c0]
	ld [$d230], a
	ld [$d20e], a
	call Func_365b
	jp Func_761d
.asm_75bd
	xor a
	ld [$d230], a
	ret
	ld hl, $7608
	jr .asm_75cf
	ld hl, $7611
	jr .asm_75cf
	ld hl, $761a
.asm_75cf
	push hl
	ld a, $14
	ld hl, $4000
	rst $8
	pop hl
	jr c, .asm_75fd
	ld a, [$d0c0]
	cp $fd
	jr z, .asm_7602
	push hl
	call Func_3aa8
	call Func_761d
	pop hl
	call Func_313b
.asm_75eb
	sub [hl]
	jr c, .asm_75f3
	inc hl
	inc hl
	inc hl
	jr .asm_75eb
.asm_75f3
	inc hl
	ld a, [hli]
	ld [$d230], a
	ld c, [hl]
	call Func_737c
	ret
.asm_75fd
	xor a
	ld [$d230], a
	ret
.asm_7602
	ld a, $01
	ld [$d230], a
	ret
	ld c, h
	ld [bc], a
	add hl, bc
	add b
	inc bc
	ld a, [bc]
	rst $38
	inc b
	dec bc
	sbc d
	ld [bc], a
	inc c
	ld c, h
	inc bc
	dec c
	rst $38
	inc b
	ld c, $ff
	ld [bc], a
	ld [de], a
	ld hl, $d036
	ld de, $d060
	ld bc, $b
	jp Func_31c2
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x7fff