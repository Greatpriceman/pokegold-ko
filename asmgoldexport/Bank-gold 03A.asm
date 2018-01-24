Func_e8000: ; e8000 (3a:4000)
	push hl
	push de
	push bc
	push af
	call Func_e8057
	ld hl, $ff24
	xor a
	ld [hli], a
	ld [hli], a
	ld a, $80
	ld [hli], a
	ld hl, $ff10
	ld e, $04
.asm_e8015
	xor a
	ld [hli], a
	ld [hli], a
	ld a, $08
	ld [hli], a
	xor a
	ld [hli], a
	ld a, $80
	ld [hli], a
	dec e
	jr nz, .asm_e8015
	ld hl, $c001
	ld de, $1bf
.asm_e8029
	xor a
	ld [hli], a
	dec de
	ld a, e
	or d
	jr nz, .asm_e8029
	ld a, $77
	ld [$c19a], a
	call Func_e8051
	pop af
	pop bc
	pop de
	pop hl
	ret
	ld a, [$c1aa]
	push af
	ld a, [$c1a9]
	push af
	call Func_e8000
	pop af
	ld [$c1a9], a
	pop af
	ld [$c1aa], a
	ret
	ld a, $01
	ld [$c000], a
	ret
	xor a
	ld [$c000], a
	ret
	ld a, [$c000]
	and a
	ret z
	xor a
	ld [$c199], a
	ld [$c19b], a
	ld bc, $c001
	ld hl, $3
	add hl, bc
	bit 0, [hl]
	jp z, Func_e8102
	ld hl, $15
	add hl, bc
	ld a, [hl]
	cp $02
	jr c, .asm_e8080
	dec [hl]
	jr .asm_e8093
.asm_e8080
	ld hl, $1e
	add hl, bc
	ld a, [hl]
	ld hl, $1d
	add hl, bc
	ld [hl], a
	ld hl, $4
	add hl, bc
	res 1, [hl]
	call Func_e85e1
.asm_e8093
	call Func_e84f9
	ld hl, $e
	add hl, bc
	ld a, [hli]
	ld [$c192], a
	ld a, [hli]
	ld [$c193], a
	ld a, [hli]
	ld [$c194], a
	ld a, [hl]
	ld [$c195], a
	call Func_e8466
	call Func_e858c
	ld a, [$c1b6]
	and a
	jr z, .asm_e80df
	ld a, [$c199]
	cp $04
	jr nc, .asm_e80df
	ld hl, $c0cc
	bit 0, [hl]
	jr nz, .asm_e80d9
	ld hl, $c0fe
	bit 0, [hl]
	jr nz, .asm_e80d9
	ld hl, $c130
	bit 0, [hl]
	jr nz, .asm_e80d9
	ld hl, $c162
	bit 0, [hl]
	jr z, .asm_e80df
.asm_e80d9
	ld hl, $c
	add hl, bc
	set 5, [hl]
.asm_e80df
	ld a, [$c199]
	cp $04
	jr nc, .asm_e80ee
	ld hl, $cb
	add hl, bc
	bit 0, [hl]
	jr nz, .asm_e80fc
.asm_e80ee
	call Func_e8125
	ld hl, $1b
	add hl, bc
	ld a, [$c19b]
	or [hl]
	ld [$c19b], a
.asm_e80fc
	ld hl, $c
	add hl, bc
	xor a
	ld [hl], a
	ld hl, $32
	add hl, bc
	ld c, l
	ld b, h
	ld a, [$c199]
	inc a
	ld [$c199], a
	cp $08
	jp nz, Func_e806b
	call Func_e8307
	call Func_e8358
	ld a, [$c19a]
	ld [$ff24], a
	ld a, [$c19b]
	ld [$ff25], a
	ret
	ld hl, $4136
	ld a, [$c199]
	and $07
	add a
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld b, [hl]
	ld b, c
	cp h
	ld b, c
	ld e, $42
	or h
	ld b, d
	ld c, h
	ld b, c
	cp h
	ld b, c
	ld e, $42
	or h
	ld b, d
	ld a, [$c1a6]
	bit 7, a
	ret nz
	ld hl, $c
	add hl, bc
	bit 3, [hl]
	jr z, .asm_e8159
	ld a, [$c19c]
	ld [$ff10], a
.asm_e8159
	bit 5, [hl]
	jr nz, .asm_e8195
	bit 4, [hl]
	jr nz, .asm_e81a2
	bit 1, [hl]
	jr nz, .asm_e816b
	bit 6, [hl]
	jr nz, .asm_e8184
	jr .asm_e8175
.asm_e816b
	ld a, [$c194]
	ld [$ff13], a
	ld a, [$c195]
	ld [$ff14], a
.asm_e8175
	bit 0, [hl]
	ret z
	ld a, [$c192]
	ld d, a
	ld a, [$ff11]
	and $3f
	or d
	ld [$ff11], a
	ret
.asm_e8184
	ld a, [$c192]
	ld d, a
	ld a, [$ff11]
	and $3f
	or d
	ld [$ff11], a
	ld a, [$c194]
	ld [$ff13], a
	ret
.asm_e8195
	ld a, [$ff26]
	and $8e
	ld [$ff26], a
	ld hl, $ff10
	call Func_e8ffe
	ret
.asm_e81a2
	ld hl, $c192
	ld a, $3f
	or [hl]
	ld [$ff11], a
	ld a, [$c193]
	ld [$ff12], a
	ld a, [$c194]
	ld [$ff13], a
	ld a, [$c195]
	or $80
	ld [$ff14], a
	ret
	ld hl, $c
	add hl, bc
	bit 5, [hl]
	jr nz, .asm_e81f7
	bit 4, [hl]
	jr nz, .asm_e8204
	bit 6, [hl]
	jr nz, .asm_e81e6
	bit 0, [hl]
	ret z
	ld a, [$c192]
	ld d, a
	ld a, [$ff16]
	and $3f
	or d
	ld [$ff16], a
	ret
	ld a, [$c194]
	ld [$ff18], a
	ld a, [$c195]
	ld [$ff19], a
	ret
.asm_e81e6
	ld a, [$c192]
	ld d, a
	ld a, [$ff16]
	and $3f
	or d
	ld [$ff16], a
	ld a, [$c194]
	ld [$ff18], a
	ret
.asm_e81f7
	ld a, [$ff26]
	and $8d
	ld [$ff26], a
	ld hl, $ff15
	call Func_e8ffe
	ret
.asm_e8204
	ld hl, $c192
	ld a, $3f
	or [hl]
	ld [$ff16], a
	ld a, [$c193]
	ld [$ff17], a
	ld a, [$c194]
	ld [$ff18], a
	ld a, [$c195]
	or $80
	ld [$ff19], a
	ret
	ld hl, $c
	add hl, bc
	bit 5, [hl]
	jr nz, .asm_e8240
	bit 4, [hl]
	jr nz, .asm_e824d
	bit 6, [hl]
	jr nz, .asm_e823a
	ret
	ld a, [$c194]
	ld [$ff1d], a
	ld a, [$c195]
	ld [$ff1e], a
	ret
.asm_e823a
	ld a, [$c194]
	ld [$ff1d], a
	ret
.asm_e8240
	ld a, [$ff26]
	and $8b
	ld [$ff26], a
	ld hl, $ff1a
	call Func_e8ffe
	ret
.asm_e824d
	ld a, $3f
	ld [$ff1b], a
	xor a
	ld [$ff1a], a
	call Func_e8268
	ld a, $80
	ld [$ff1a], a
	ld a, [$c194]
	ld [$ff1d], a
	ld a, [$c195]
	or $80
	ld [$ff1e], a
	ret
	push hl
	ld a, [$c193]
	and $0f
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $4db2
	add hl, de
	ld a, [hli]
	ld [$ff30], a
	ld a, [hli]
	ld [$ff31], a
	ld a, [hli]
	ld [$ff32], a
	ld a, [hli]
	ld [$ff33], a
	ld a, [hli]
	ld [$ff34], a
	ld a, [hli]
	ld [$ff35], a
	ld a, [hli]
	ld [$ff36], a
	ld a, [hli]
	ld [$ff37], a
	ld a, [hli]
	ld [$ff38], a
	ld a, [hli]
	ld [$ff39], a
	ld a, [hli]
	ld [$ff3a], a
	ld a, [hli]
	ld [$ff3b], a
	ld a, [hli]
	ld [$ff3c], a
	ld a, [hli]
	ld [$ff3d], a
	ld a, [hli]
	ld [$ff3e], a
	ld a, [hli]
	ld [$ff3f], a
	pop hl
	ld a, [$c193]
	and $f0
	sla a
	ld [$ff1c], a
	ret
	ld hl, $c
	add hl, bc
	bit 5, [hl]
	jr nz, .asm_e82c7
	bit 4, [hl]
	jr nz, .asm_e82d4
	ret
	ld a, [$c194]
	ld [$ff22], a
	ret
.asm_e82c7
	ld a, [$ff26]
	and $87
	ld [$ff26], a
	ld hl, $ff1f
	call Func_e8ffe
	ret
.asm_e82d4
	ld a, $3f
	ld [$ff20], a
	ld a, [$c193]
	ld [$ff21], a
	ld a, [$c194]
	ld [$ff22], a
	ld a, $80
	ld [$ff23], a
	ret
	ld hl, $c0cc
	bit 0, [hl]
	jr nz, .asm_e8305
	ld hl, $c0fe
	bit 0, [hl]
	jr nz, .asm_e8305
	ld hl, $c130
	bit 0, [hl]
	jr nz, .asm_e8305
	ld hl, $c162
	bit 0, [hl]
	jr nz, .asm_e8305
	and a
	ret
.asm_e8305
	scf
	ret
	ld a, [$c1a6]
	bit 7, a
	ret z
	and $7f
	ld d, a
	call Func_e82e7
	jr c, .asm_e8335
	and a
	jr z, .asm_e8323
	cp $10
	jr z, .asm_e831e
	jr .asm_e8335
.asm_e831e
	ld hl, $4354
	jr .asm_e8326
.asm_e8323
	ld hl, $4350
.asm_e8326
	xor a
	ld [$ff10], a
	ld a, [hli]
	ld [$ff11], a
	ld a, [hli]
	ld [$ff12], a
	ld a, [hli]
	ld [$ff13], a
	ld a, [hli]
	ld [$ff14], a
.asm_e8335
	ld a, d
	inc a
	cp $1e
	jr c, .asm_e833c
	xor a
.asm_e833c
	or $80
	ld [$c1a6], a
	ld a, [$c19b]
	and $11
	ret nz
	ld a, [$c19b]
	or $11
	ld [$c19b], a
	ret
	add b
	ld [$ff00+c], a
	ld d, b
	add a
	add b
	ld [$ff00+c], a
	xor $86
	ld a, [$c1a7]
	and a
	ret z
	ld a, [$c1a8]
	and a
	jr z, .asm_e8368
	dec a
	ld [$c1a8], a
	ret
.asm_e8368
	ld a, [$c1a7]
	ld d, a
	and $3f
	ld [$c1a8], a
	ld a, [$c19a]
	and $07
	bit 7, d
	jr nz, .asm_e83bd
	and a
	jr z, .asm_e8380
	dec a
	jr .asm_e83c9
.asm_e8380
	xor a
	ld [$c19a], a
	ld a, [$d735]
	cp $01
	jr z, .asm_e83a3
	push bc
	call Func_e803d
	ld a, [$c1a9]
	and a
	jr z, .asm_e839d
	ld e, a
	ld a, [$c1aa]
	ld d, a
	call Func_e8b30
.asm_e839d
	pop bc
	xor a
	ld [$c1a7], a
	ret
.asm_e83a3
	push bc
	call Func_e803d
	xor a
	ld [$c19a], a
	ld a, [$c1a9]
	ld e, a
	ld a, [$c1aa]
	ld d, a
	call Func_e8b30
	pop bc
	ld hl, $c1a7
	set 7, [hl]
	ret
.asm_e83bd
	cp $07
	jr nc, .asm_e83c4
	inc a
	jr .asm_e83c9
.asm_e83c4
	xor a
	ld [$c1a7], a
	ret
.asm_e83c9
	ld d, a
	swap a
	or d
	ld [$c19a], a
	ret
	ld hl, $4
	add hl, bc
	bit 1, [hl]
	ret z
	ld hl, $15
	add hl, bc
	ld a, [hl]
	ld hl, $c197
	sub [hl]
	jr nc, .asm_e83e5
	ld a, $01
.asm_e83e5
	ld [hl], a
	ld hl, $10
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $21
	add hl, bc
	ld a, e
	sub [hl]
	ld e, a
	ld a, d
	sbc $00
	ld d, a
	ld hl, $22
	add hl, bc
	sub [hl]
	jr nc, .asm_e8420
	ld hl, $5
	add hl, bc
	set 1, [hl]
	ld hl, $10
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $21
	add hl, bc
	ld a, [hl]
	sub e
	ld e, a
	ld a, d
	sbc $00
	ld d, a
	ld hl, $22
	add hl, bc
	ld a, [hl]
	sub d
	ld d, a
	jr .asm_e843e
.asm_e8420
	ld hl, $5
	add hl, bc
	res 1, [hl]
	ld hl, $10
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $21
	add hl, bc
	ld a, e
	sub [hl]
	ld e, a
	ld a, d
	sbc $00
	ld d, a
	ld hl, $22
	add hl, bc
	sub [hl]
	ld d, a
.asm_e843e
	push bc
	ld hl, $c197
	ld b, $00
.asm_e8444
	inc b
	ld a, e
	sub [hl]
	ld e, a
	jr nc, .asm_e8444
	ld a, d
	and a
	jr z, .asm_e8451
	dec d
	jr .asm_e8444
.asm_e8451
	ld a, e
	add [hl]
	ld d, b
	pop bc
	ld hl, $23
	add hl, bc
	ld [hl], d
	ld hl, $24
	add hl, bc
	ld [hl], a
	ld hl, $25
	add hl, bc
	xor a
	ld [hl], a
	ret
	ld hl, $4
	add hl, bc
	bit 2, [hl]
	jr z, .asm_e8481
	ld hl, $1c
	add hl, bc
	ld a, [hl]
	rlca
	rlca
	ld [hl], a
	and $c0
	ld [$c192], a
	ld hl, $c
	add hl, bc
	set 0, [hl]
.asm_e8481
	ld hl, $4
	add hl, bc
	bit 4, [hl]
	jr z, .asm_e849f
	ld hl, $27
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $c194
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	ld e, l
	ld d, h
	ld hl, $c194
	ld [hl], e
	inc hl
	ld [hl], d
.asm_e849f
	ld hl, $4
	add hl, bc
	bit 0, [hl]
	jr z, .asm_e84f8
	ld hl, $1d
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .asm_e84c1
	ld hl, $1f
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_e84f8
	ld d, a
	ld hl, $20
	add hl, bc
	ld a, [hl]
	and $0f
	jr z, .asm_e84c4
.asm_e84c1
	dec [hl]
	jr .asm_e84f8
.asm_e84c4
	ld a, [hl]
	swap [hl]
	or [hl]
	ld [hl], a
	ld a, [$c194]
	ld e, a
	ld hl, $5
	add hl, bc
	bit 0, [hl]
	jr z, .asm_e84e3
	res 0, [hl]
	ld a, d
	and $0f
	ld d, a
	ld a, e
	sub d
	jr nc, .asm_e84ef
	ld a, $00
	jr .asm_e84ef
.asm_e84e3
	set 0, [hl]
	ld a, d
	and $f0
	swap a
	add e
	jr nc, .asm_e84ef
	ld a, $ff
.asm_e84ef
	ld [$c194], a
	ld hl, $c
	add hl, bc
	set 6, [hl]
.asm_e84f8
	ret
	ld hl, $4
	add hl, bc
	bit 1, [hl]
	ret z
	ld hl, $10
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $5
	add hl, bc
	bit 1, [hl]
	jr z, .asm_e8542
	ld hl, $23
	add hl, bc
	ld l, [hl]
	ld h, $00
	add hl, de
	ld d, h
	ld e, l
	ld hl, $24
	add hl, bc
	ld a, [hl]
	ld hl, $25
	add hl, bc
	add [hl]
	ld [hl], a
	ld a, $00
	adc e
	ld e, a
	ld a, $00
	adc d
	ld d, a
	ld hl, $22
	add hl, bc
	ld a, [hl]
	cp d
	jp c, $Func_e856f
	jr nz, .asm_e857c
	ld hl, $21
	add hl, bc
	ld a, [hl]
	cp e
	jp c, $Func_e856f
	jr .asm_e857c
.asm_e8542
	ld a, e
	ld hl, $23
	add hl, bc
	ld e, [hl]
	sub e
	ld e, a
	ld a, d
	sbc $00
	ld d, a
	ld hl, $24
	add hl, bc
	ld a, [hl]
	add a
	ld [hl], a
	ld a, e
	sbc $00
	ld e, a
	ld a, d
	sbc $00
	ld d, a
	ld hl, $22
	add hl, bc
	ld a, d
	cp [hl]
	jr c, .asm_e856f
	jr nz, .asm_e857c
	ld hl, $21
	add hl, bc
	ld a, e
	cp [hl]
	jr nc, .asm_e857c
.asm_e856f
	ld hl, $4
	add hl, bc
	res 1, [hl]
	ld hl, $5
	add hl, bc
	res 1, [hl]
	ret
.asm_e857c
	ld hl, $10
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $c
	add hl, bc
	set 1, [hl]
	set 0, [hl]
	ret
	ld hl, $3
	add hl, bc
	bit 4, [hl]
	ret z
	ld a, [$c199]
	bit 2, a
	jr nz, .asm_e85a4
	ld hl, $c162
	bit 0, [hl]
	jr z, .asm_e85a4
	bit 4, [hl]
	ret nz
.asm_e85a4
	ld a, [$c1a2]
	and a
	jr z, .asm_e85af
	dec a
	ld [$c1a2], a
	ret
.asm_e85af
	ld hl, $c1a0
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, e
	or d
	jr z, .asm_e85e0
	ld a, [de]
	inc de
	cp $ff
	jr z, .asm_e85e0
	and $0f
	inc a
	ld [$c1a2], a
	ld a, [de]
	inc de
	ld [$c193], a
	ld a, [de]
	inc de
	ld [$c194], a
	xor a
	ld [$c195], a
	ld hl, $c1a0
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $c
	add hl, bc
	set 4, [hl]
	ret
.asm_e85e0
	ret
.asm_e85e1
	call Func_e8a3e
	cp $ff
	jr z, .asm_e863a
	cp $d0
	jr c, .asm_e85f1
.asm_e85ec
	call Func_e870f
	jr .asm_e85e1
.asm_e85f1
	ld hl, $3
	add hl, bc
	bit 3, [hl]
	jp nz, Func_e8698
	bit 5, [hl]
	jp nz, Func_e8698
	bit 4, [hl]
	jp nz, Func_e86c5
	ld a, [$c198]
	and $0f
	call Func_e8a8d
	ld a, [$c198]
	swap a
	and $0f
	jr z, .asm_e8633
	ld hl, $12
	add hl, bc
	ld [hl], a
	ld e, a
	ld hl, $13
	add hl, bc
	ld d, [hl]
	call Func_e8a5d
	ld hl, $10
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $c
	add hl, bc
	set 4, [hl]
	jp Func_e83d1
.asm_e8633
	ld hl, $c
	add hl, bc
	set 5, [hl]
	ret
.asm_e863a
	ld hl, $3
	add hl, bc
	bit 1, [hl]
	jr nz, .asm_e85ec
	ld a, [$c199]
	cp $04
	jr nc, .asm_e8651
	ld hl, $cb
	add hl, bc
	bit 0, [hl]
	jr nz, .asm_e8664
.asm_e8651
	ld hl, $3
	add hl, bc
	bit 5, [hl]
	call nz, Func_e8679
	ld a, [$c199]
	cp $04
	jr nz, .asm_e8664
	xor a
	ld [$ff10], a
.asm_e8664
	ld hl, $3
	add hl, bc
	res 0, [hl]
	ld hl, $c
	add hl, bc
	set 5, [hl]
	ld hl, $0
	add hl, bc
	xor a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ret
	ld a, [$c199]
	cp $04
	ret nz
	xor a
	ld hl, $c122
	ld [hli], a
	ld [hl], a
	ld hl, $c186
	ld [hli], a
	ld [hl], a
	ld a, [$c1b4]
	ld [$c19a], a
	xor a
	ld [$c1b4], a
	ld [$c1b6], a
	ret
	ld hl, $c
	add hl, bc
	set 4, [hl]
	ld a, [$c198]
	call Func_e8a8d
	call Func_e8a3e
	ld hl, $f
	add hl, bc
	ld [hl], a
	call Func_e8a3e
	ld hl, $10
	add hl, bc
	ld [hl], a
	ld a, [$c199]
	and $03
	cp $03
	ret z
	call Func_e8a3e
	ld hl, $11
	add hl, bc
	ld [hl], a
	ret
	ld a, [$c199]
	and $03
	cp $03
	ret nz
	ld a, [$c198]
	and $0f
	call Func_e8a8d
	ld a, [$c199]
	bit 2, a
	jr nz, .asm_e86e7
	ld hl, $c162
	bit 0, [hl]
	ret nz
	ld a, [$c1a4]
	jr .asm_e86ea
.asm_e86e7
	ld a, [$c1a5]
.asm_e86ea
	ld e, a
	ld d, $00
	ld hl, $4e52
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$c198]
	swap a
	and $0f
	ret z
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	ld [$c1a0], a
	ld a, [hl]
	ld [$c1a1], a
	xor a
	ld [$c1a2], a
	ret
	ld a, [$c198]
	sub $d0
	ld e, a
	ld d, $00
	ld hl, $4720
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	and [hl]
	ld c, c
	and [hl]
	ld c, c
	and [hl]
	ld c, c
	and [hl]
	ld c, c
	and [hl]
	ld c, c
	and [hl]
	ld c, c
	and [hl]
	ld c, c
	and [hl]
	ld c, c
	ld h, e
	ld c, c
	or c
	ld c, c
	sbc d
	ld c, c
	add h
	ld c, c
	sub c
	ld c, c
	ld [hl], a
	ld c, c
	ld b, $49
	dec l
	ld c, c
	cp l
	ld c, b
	add d
	ld c, b
	ld [hl], e
	ld c, b
	dec sp
	ld c, c
	push bc
	ld c, c
	jp nc, $Func_e449
	ld c, b
	rst $30
	ld c, b
	ld e, $49
	pop hl
	ld c, c
	ld [$304a], sp
	ld c, d
	db $fd
	ld c, d
	ld a, $48
	cp d
	ld c, c
	ld c, a
	ld c, c
	add b
	ld b, a
	add b
	ld b, a
	add b
	ld b, a
	add b
	ld b, a
	add b
	ld b, a
	add b
	ld b, a
	add b
	ld b, a
	add b
	ld b, a
	ld l, l
	ld c, b
	ld c, $48
	rla
	ld c, b
	cp h
	ld b, a
	call z, Func_9647
	ld b, a
	add c
	ld b, a
	ret
	ld hl, $3
	add hl, bc
	res 1, [hl]
	ld hl, $8
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $6
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ret
	call Func_e8a3e
	ld e, a
	call Func_e8a3e
	ld d, a
	push de
	ld hl, $6
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $8
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	pop de
	ld hl, $6
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $3
	add hl, bc
	set 1, [hl]
	ret
	call Func_e8a3e
	ld e, a
	call Func_e8a3e
	ld d, a
	ld hl, $6
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ret
	call Func_e8a3e
	ld hl, $3
	add hl, bc
	bit 2, [hl]
	jr nz, .asm_e87e2
	and a
	jr z, .asm_e87eb
	dec a
	set 2, [hl]
	ld hl, $18
	add hl, bc
	ld [hl], a
.asm_e87e2
	ld hl, $18
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_e87fb
	dec [hl]
.asm_e87eb
	call Func_e8a3e
	ld e, a
	call Func_e8a3e
	ld d, a
	ld hl, $6
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ret
.asm_e87fb
	ld hl, $3
	add hl, bc
	res 2, [hl]
	ld hl, $6
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc de
	inc de
	ld [hl], d
	dec hl
	ld [hl], e
	ret
	call Func_e8a3e
	ld hl, $d
	add hl, bc
	ld [hl], a
	ret
	call Func_e8a3e
	ld hl, $d
	add hl, bc
	cp [hl]
	jr z, .asm_e882e
	ld hl, $6
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc de
	inc de
	ld [hl], d
	dec hl
	ld [hl], e
	ret
.asm_e882e
	call Func_e8a3e
	ld e, a
	call Func_e8a3e
	ld d, a
	ld hl, $6
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ret
	ld a, [$c199]
	and $03
	ld e, a
	ld d, $00
	ld hl, $c1b8
	add hl, de
	ld a, [hl]
	and a
	jr nz, .asm_e885b
	ld hl, $6
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc de
	inc de
	ld [hl], d
	dec hl
	ld [hl], e
	ret
.asm_e885b
	ld [hl], $00
	call Func_e8a3e
	ld e, a
	call Func_e8a3e
	ld d, a
	ld hl, $6
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ret
	ld a, $01
	ld [$c1b5], a
	ret
	call Func_e8a3e
	ld hl, $2c
	add hl, bc
	ld [hl], a
	ld hl, $4
	add hl, bc
	set 3, [hl]
	ret
	ld hl, $4
	add hl, bc
	set 0, [hl]
	ld hl, $5
	add hl, bc
	res 0, [hl]
	call Func_e8a3e
	ld hl, $1e
	add hl, bc
	ld [hl], a
	ld hl, $1d
	add hl, bc
	ld [hl], a
	call Func_e8a3e
	ld hl, $1f
	add hl, bc
	ld d, a
	and $f0
	swap a
	srl a
	ld e, a
	adc $00
	swap a
	or e
	ld [hl], a
	ld hl, $20
	add hl, bc
	ld a, d
	and $0f
	ld d, a
	swap a
	or d
	ld [hl], a
	ret
	call Func_e8a3e
	ld [$c197], a
	call Func_e8a3e
	ld d, a
	and $0f
	ld e, a
	ld a, d
	swap a
	and $0f
	ld d, a
	call Func_e8a5d
	ld hl, $21
	add hl, bc
	ld [hl], e
	ld hl, $22
	add hl, bc
	ld [hl], d
	ld hl, $4
	add hl, bc
	set 1, [hl]
	ret
	ld hl, $4
	add hl, bc
	set 4, [hl]
	ld hl, $28
	add hl, bc
	call Func_e8a3e
	ld [hld], a
	call Func_e8a3e
	ld [hl], a
	ret
	ld hl, $4
	add hl, bc
	set 6, [hl]
	call Func_e8a3e
	ld hl, $29
	add hl, bc
	ld [hl], a
	ret
	ld hl, $4
	add hl, bc
	set 2, [hl]
	call Func_e8a3e
	rrca
	rrca
	ld hl, $1c
	add hl, bc
	ld [hl], a
	and $c0
	ld hl, $e
	add hl, bc
	ld [hl], a
	ret
	ld hl, $4
	add hl, bc
	set 5, [hl]
	call Func_e8a3e
	ld hl, $2a
	add hl, bc
	ld [hl], a
	ret
	ld hl, $3
	add hl, bc
	bit 3, [hl]
	jr z, .asm_e8938
	res 3, [hl]
	ret
.asm_e8938
	set 3, [hl]
	ret
	ld hl, $3
	add hl, bc
	bit 4, [hl]
	jr z, .asm_e8946
	res 4, [hl]
	ret
.asm_e8946
	set 4, [hl]
	call Func_e8a3e
	ld [$c1a4], a
	ret
	ld hl, $3
	add hl, bc
	bit 4, [hl]
	jr z, .asm_e895a
	res 4, [hl]
	ret
.asm_e895a
	set 4, [hl]
	call Func_e8a3e
	ld [$c1a5], a
	ret
	call Func_e8a3e
	ld hl, $2d
	add hl, bc
	ld [hl], a
	ld a, [$c199]
	and $03
	cp $03
	ret z
	call Func_e8991
	ret
	call Func_e8a3e
	ld [$c19c], a
	ld hl, $c
	add hl, bc
	set 3, [hl]
	ret
	call Func_e8a3e
	rrca
	rrca
	and $c0
	ld hl, $e
	add hl, bc
	ld [hl], a
	ret
	call Func_e8a3e
	ld hl, $f
	add hl, bc
	ld [hl], a
	ret
	call Func_e8a3e
	ld d, a
	call Func_e8a3e
	ld e, a
	call Func_e8ac7
	ret
	ld hl, $13
	add hl, bc
	ld a, [$c198]
	and $07
	ld [hl], a
	ret
	call Func_e8a3e
	ld hl, $14
	add hl, bc
	ld [hl], a
	ret
	ld a, [$d254]
	bit 5, a
	jr nz, .asm_e89c5
	call Func_e8a3e
	ret
.asm_e89c5
	call Func_e8b1b
	call Func_e8a3e
	ld hl, $1b
	add hl, bc
	and [hl]
	ld [hl], a
	ret
	call Func_e8a3e
	ld a, [$c1a7]
	and a
	ret nz
	ld a, [$c198]
	ld [$c19a], a
	ret
	call Func_e8a3e
	ld e, a
	cp $80
	jr nc, .asm_e89ed
	ld d, $00
	jr .asm_e89ef
.asm_e89ed
	ld d, $ff
.asm_e89ef
	ld hl, $19
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	ld e, l
	ld d, h
	call Func_e8ac7
	ret
	ld a, $01
	ld [$c1b6], a
	ret
	xor a
	ld [$c1b6], a
	ret
	ld hl, $0
	add hl, bc
	ld a, [hli]
	ld [$c19d], a
	ld a, [hl]
	ld [$c19e], a
	ld hl, $2
	add hl, bc
	ld a, [hl]
	ld [$c19f], a
	call Func_e8a3e
	ld l, a
	call Func_e8a3e
	ld h, a
	ld e, [hl]
	inc hl
	ld d, [hl]
	push bc
	call Func_e8d1b
	call Func_e8b11
	pop bc
	ret
	call Func_e8a3e
	ld e, a
	call Func_e8a3e
	ld d, a
	push bc
	call Func_e8b30
	pop bc
	ret
	push hl
	push de
	ld hl, $6
	add hl, bc
	ld a, [hli]
	ld e, a
	ld d, [hl]
	ld hl, $2
	add hl, bc
	ld a, [hl]
	call Func_3d52
	inc de
	ld hl, $6
	add hl, bc
	ld a, e
	ld [hli], a
	ld [hl], d
	pop de
	pop hl
	ld a, [$c198]
	ret
	ld hl, $14
	add hl, bc
	ld a, [hl]
	swap a
	and $0f
	add d
	push af
	ld hl, $14
	add hl, bc
	ld a, [hl]
	and $0f
	ld l, a
	ld d, $00
	ld h, d
	add hl, de
	add hl, hl
	ld de, $4d80
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop af
.asm_e8a7d
	cp $07
	jr nc, .asm_e8a88
	sra d
	rr e
	inc a
	jr .asm_e8a7d
.asm_e8a88
	ld a, d
	and $07
	ld d, a
	ret
	inc a
	ld e, a
	ld d, $00
	ld hl, $2d
	add hl, bc
	ld a, [hl]
	ld l, $00
	call Func_e8ab8
	ld a, l
	ld hl, $19
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $16
	add hl, bc
	ld l, [hl]
	call Func_e8ab8
	ld e, l
	ld d, h
	ld hl, $16
	add hl, bc
	ld [hl], e
	ld hl, $15
	add hl, bc
	ld [hl], d
	ret
	ld h, $00
.asm_e8aba
	srl a
	jr nc, .asm_e8abf
	add hl, de
.asm_e8abf
	sla e
	rl d
	and a
	jr nz, .asm_e8aba
	ret
	push bc
	ld a, [$c199]
	cp $04
	jr nc, .asm_e8ae9
	ld bc, $c001
	call Func_e8b03
	ld bc, $c033
	call Func_e8b03
	ld bc, $c065
	call Func_e8b03
	ld bc, $c097
	call Func_e8b03
	jr .asm_e8b01
.asm_e8ae9
	ld bc, $c0c9
	call Func_e8b03
	ld bc, $c0fb
	call Func_e8b03
	ld bc, $c12d
	call Func_e8b03
	ld bc, $c15f
	call Func_e8b03
.asm_e8b01
	pop bc
	ret
	ld hl, $19
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	xor a
	ld hl, $16
	add hl, bc
	ld [hl], a
	ret
	call Func_e8b1b
	ld hl, $3
	add hl, bc
	set 0, [hl]
	ret
	push de
	ld a, [$c199]
	and $03
	ld e, a
	ld d, $00
	call Func_e8fc2
	add hl, de
	ld a, [hl]
	ld hl, $1b
	add hl, bc
	ld [hl], a
	pop de
	ret
	call Func_e8057
	ld hl, $c19d
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $506e
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	ld [$c19f], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_e8d76
	rlca
	rlca
	and $03
	inc a
.asm_e8b4e
	push af
	call Func_e8d1b
	call Func_e8b11
	pop af
	dec a
	jr nz, .asm_e8b4e
	xor a
	ld [$c1b5], a
	ld [$c1b8], a
	ld [$c1b9], a
	ld [$c1ba], a
	ld [$c1bb], a
	ld [$c1a0], a
	ld [$c1a1], a
	ld [$c1a2], a
	ld [$c1a4], a
	call Func_e8051
	ret
	call Func_e8057
	ld hl, $c19d
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $5192
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	ld [$c19f], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_e8d76
	rlca
	rlca
	and $03
	inc a
.asm_e8b97
	push af
	call Func_e8d1b
	ld hl, $3
	add hl, bc
	set 5, [hl]
	ld hl, $4
	add hl, bc
	set 4, [hl]
	ld hl, $27
	add hl, bc
	ld a, [$c1b0]
	ld [hli], a
	ld a, [$c1b1]
	ld [hl], a
	ld a, [$c199]
	and $03
	cp $03
	jr nc, .asm_e8bc8
	ld hl, $19
	add hl, bc
	ld a, [$c1b2]
	ld [hli], a
	ld a, [$c1b3]
	ld [hl], a
.asm_e8bc8
	call Func_e8b11
	ld a, [$c1bc]
	and a
	jr z, .asm_e8be6
	ld a, [$d254]
	bit 5, a
	jr z, .asm_e8be6
	ld hl, $1b
	add hl, bc
	ld a, [hl]
	ld hl, $c1bd
	and [hl]
	ld hl, $1b
	add hl, bc
	ld [hl], a
.asm_e8be6
	pop af
	dec a
	jr nz, .asm_e8b97
	ld a, [$c1b4]
	and a
	jr nz, .asm_e8bfb
	ld a, [$c19a]
	ld [$c1b4], a
	ld a, $77
	ld [$c19a], a
.asm_e8bfb
	ld a, $01
	ld [$c1b6], a
	call Func_e8051
	ret
	call Func_e8057
	ld hl, $c0cc
	bit 0, [hl]
	jr z, .asm_e8c24
	res 0, [hl]
	xor a
	ld [$ff11], a
	ld a, $08
	ld [$ff12], a
	xor a
	ld [$ff13], a
	ld a, $80
	ld [$ff14], a
	xor a
	ld [$c19c], a
	ld [$ff10], a
.asm_e8c24
	ld hl, $c0fe
	bit 0, [hl]
	jr z, .asm_e8c3b
	res 0, [hl]
	xor a
	ld [$ff16], a
	ld a, $08
	ld [$ff17], a
	xor a
	ld [$ff18], a
	ld a, $80
	ld [$ff19], a
.asm_e8c3b
	ld hl, $c130
	bit 0, [hl]
	jr z, .asm_e8c54
	res 0, [hl]
	xor a
	ld [$ff1a], a
	ld [$ff1b], a
	ld a, $08
	ld [$ff1c], a
	xor a
	ld [$ff1d], a
	ld a, $80
	ld [$ff1e], a
.asm_e8c54
	ld hl, $c162
	bit 0, [hl]
	jr z, .asm_e8c72
	res 0, [hl]
	xor a
	ld [$ff20], a
	ld a, $08
	ld [$ff21], a
	xor a
	ld [$ff22], a
	ld a, $80
	ld [$ff23], a
	xor a
	ld [$c1a0], a
	ld [$c1a1], a
.asm_e8c72
	ld hl, $c19d
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $525e
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	ld [$c19f], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_e8d76
	rlca
	rlca
	and $03
	inc a
.asm_e8c8d
	push af
	call Func_e8d1b
	ld hl, $3
	add hl, bc
	set 3, [hl]
	call Func_e8b11
	pop af
	dec a
	jr nz, .asm_e8c8d
	call Func_e8051
	xor a
	ld [$c1b6], a
	ret
	call Func_e8057
	ld a, [$d254]
	bit 5, a
	jp z, Func_e8c04
	ld hl, $c19d
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $525e
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	ld [$c19f], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_e8d76
	rlca
	rlca
	and $03
	inc a
.asm_e8ccc
	push af
	call Func_e8d1b
	ld hl, $3
	add hl, bc
	set 3, [hl]
	push de
	ld a, [$c199]
	and $03
	ld e, a
	ld d, $00
	call Func_e8fc2
	add hl, de
	ld a, [hl]
	ld hl, $c1bc
	and [hl]
	ld hl, $1b
	add hl, bc
	ld [hl], a
	ld hl, $30
	add hl, bc
	ld [hl], a
	ld a, [$c1bd]
	cp $02
	jr c, .asm_e8d0c
	ld a, [$c1be]
	ld hl, $2e
	add hl, bc
	ld [hl], a
	ld hl, $2f
	add hl, bc
	ld [hl], a
	ld hl, $4
	add hl, bc
	set 7, [hl]
.asm_e8d0c
	pop de
	ld hl, $3
	add hl, bc
	set 0, [hl]
	pop af
	dec a
	jr nz, .asm_e8ccc
	call Func_e8051
	ret
	call Func_e8d76
	inc de
	and $07
	ld [$c199], a
	ld c, a
	ld b, $00
	ld hl, $4fd9
	add hl, bc
	add hl, bc
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld hl, $3
	add hl, bc
	res 0, [hl]
	call Func_e8d5b
	ld hl, $6
	add hl, bc
	call Func_e8d76
	ld [hli], a
	inc de
	call Func_e8d76
	ld [hl], a
	inc de
	ld hl, $0
	add hl, bc
	ld a, [$c19d]
	ld [hli], a
	ld a, [$c19e]
	ld [hl], a
	ld hl, $2
	add hl, bc
	ld a, [$c19f]
	ld [hl], a
	ret
	push de
	xor a
	ld hl, $0
	add hl, bc
	ld e, $32
.asm_e8d63
	ld [hli], a
	dec e
	jr nz, .asm_e8d63
	ld hl, $19
	add hl, bc
	xor a
	ld [hli], a
	inc a
	ld [hl], a
	ld hl, $2d
	add hl, bc
	ld [hl], a
	pop de
	ret
	ld a, [$c19f]
	call Func_3d52
	ld a, [$c198]
	ret
	nop
	nop
	inc l
	ld hl, sp+$9d
	ld hl, sp+$07
	ld sp, [hl]
	ld l, e
	ld sp, [hl]
	jp z, Func_23f9
	ld a, [$fa77]
	rst $0
	ld a, [$fb12]
	ld e, b
	ei
	sbc e
	ei
	jp c, $Func_16fb
	db $fc
	add e
	db $fc
	push hl
	db $fc
	dec sp
	db $fd
	adc c
	db $fd
	call Func_edfd
	db $fd
	adc d
	adc $ff
	cp $ed
	call c, Func_a9cb
	add a
	ld h, l
	ld b, h
	inc sp
	ld [hli], a
	ld de, $4602
	adc d
	adc $ef
	rst $38
	cp $ee
	db $dd
	add a
	ld h, l
	ld b, e
	ld [hli], a
	ld de, $6913
	cp l
	xor $ee
	rst $38
	rst $38
	db $ed
	rst $38
	xor $ee
	db $db
	sub [hl]
	ld sp, $4602
	adc d
	call Func_feef
	sbc $ff
	xor $dc
	cp d
	sbc b
	halt
	ld d, h
	ld [hld], a
	db $10
	ld bc, $4523
	ld h, a
	adc d
	call Func_f7ee
	ld a, a
	xor $dc
	xor b
	halt
	ld d, h
	ld [hld], a
	db $10
	nop
	ld de, $3322
	ld b, h
	inc sp
	ld [hli], a
	ld de, $eeff
	call z, Func_88aa
	xor d
	call z, Func_2ee
	ld b, [hl]
	adc d
	adc $cb
	xor c
	add a
	ld h, l
	rst $38
	cp $ed
	call c, Func_3344
	ld [hli], a
	ld de, $a9c0
	add a
	push af
	rst $38
	cp $ed
	call c, Func_3344
	ld [hli], a
	pop af
	ld [bc], a
	ld b, [hl]
	adc d
	adc $44
	inc sp
	ld [hli], a
	rra
	nop
	ld b, [hl]
	adc d
	adc $f8
	cp $ed
	call c, Func_a9cb
	add a
	ld h, l
	ld de, $0
	ld [$1300], sp
	ld d, a
	sbc d
	or h
	cp d
	xor c
	sbc b
	add a
	ld h, l
	ld b, e
	ld hl, $4e5e
	ld a, b
	ld c, [hl]
	sub d
	ld c, [hl]
	xor h
	ld c, [hl]
	add $4e
	ld [$ff4e], a
	ld a, [$fe4e]
	ld c, [hl]
	ld [bc], a
	ld c, a
	ld b, $4f
	ld a, [bc]
	ld c, a
	ld c, $4f
	ld hl, $254f
	ld c, a
	inc l
	ld c, a
	jr nc, .asm_e8ec1
	inc [hl]
	ld c, a
	jr c, .asm_e8ec5
	inc a
	ld c, a
	ld a, [$2c4e]
	ld c, a
	jr nc, .asm_e8ecd
	inc [hl]
	ld c, a
	jr c, .asm_e8ed1
	inc a
	ld c, a
	ld b, b
	ld c, a
	ld b, h
	ld c, a
	ld c, b
	ld c, a
	ld c, a
	ld c, a
	ld d, [hl]
.asm_e8e8d
	ld c, a
	ld e, d
	ld c, a
	ld e, [hl]
	ld c, a
	ld a, [$fe4e]
	ld c, [hl]
	ld d, [hl]
	ld c, a
	ld e, d
	ld c, a
	ld e, [hl]
	ld c, a
	ld c, $4f
	ld hl, $254f
	ld c, a
	inc l
	ld c, a
	jr nc, .asm_e8ef5
	inc [hl]
	ld c, a
	jr c, .asm_e8ef9
	inc a
	ld c, a
	ld h, [hl]
	ld c, a
	ld h, a
.asm_e8eaf
	ld c, a
	ld l, e
	ld c, a
	ld l, a
	ld c, a
.asm_e8eb4
	ld [hl], e
.asm_e8eb5
	ld c, a
	ld a, d
	ld c, a
.asm_e8eb8
	ld h, d
	ld c, a
	ld a, [hl]
	ld c, a
.asm_e8ebc
	add d
	ld c, a
	adc c
	ld c, a
	ld h, [hl]
.asm_e8ec1
	ld c, a
	cp e
	ld c, a
	xor c
.asm_e8ec5
	ld c, a
	ld h, [hl]
	ld c, a
	ld h, d
	ld c, a
	ld l, e
	ld c, a
	ld l, a
.asm_e8ecd
	ld c, a
	ld [hl], e
	ld c, a
	and l
.asm_e8ed1
	ld c, a
	ld a, d
	ld c, a
	xor l
	ld c, a
	sub a
	ld c, a
	sbc [hl]
	ld c, a
	or h
	ld c, a
	cp e
	ld c, a
	sub b
.asm_e8edf
	ld c, a
	ld a, [$564e]
	ld c, a
.asm_e8ee4
	ld e, d
	ld c, a
	ld e, [hl]
	ld c, a
	ld a, [hl]
.asm_e8ee9
	ld c, a
	add d
.asm_e8eeb
	ld c, a
	adc c
	ld c, a
	ld c, $4f
	ld hl, $904f
	ld c, a
	ld l, a
.asm_e8ef5
	ld c, a
	ld l, e
	ld c, a
	cp e
.asm_e8ef9
	ld c, a
.asm_e8efa
	jr nz, .asm_e8f0d
	nop
	rst $38
	jr nz, .asm_e8ec1
	inc sp
	rst $38
	jr nz, .asm_e8eb5
	inc sp
	rst $38
	jr nz, .asm_e8ea9
	inc sp
	rst $38
	jr nz, .asm_e8e8d
	inc sp
.asm_e8f0d
	rst $38
	daa
	add h
	scf
	ld h, $84
	ld [hl], $25
	add e
	dec [hl]
	inc h
	add e
	inc [hl]
	inc hl
	add d
	inc sp
	ld [hli], a
	add c
	ld [hld], a
	rst $38
	jr nz, .asm_e8f74
	ld a, [hli]
	rst $38
	ld hl, $2b41
	jr nz, .asm_e8f8b
	ld a, [hli]
	rst $38
	jr nz, .asm_e8eaf
	db $10
	rst $38
	jr nz, .asm_e8eb4
	inc hl
	rst $38
	jr nz, .asm_e8eb8
	dec h
	rst $38
	jr nz, .asm_e8ebc
	ld h, $ff
	jr nz, .asm_e8edf
	db $10
	rst $38
	jr nz, .asm_e8ee4
	ld de, $20ff
	and d
	ld d, b
	rst $38
.asm_e8f48
	jr nz, .asm_e8eeb
	jr .asm_e8f6c
	ld sp, $ff33
	ld [hli], a
	sub c
	jr z, .asm_e8f73
	ld [hl], c
	jr .asm_e8f55
	jr nz, .asm_e8ee9
	ld [hli], a
	rst $38
	jr nz, .asm_e8fcd
	ld [hli], a
	rst $38
	jr nz, .asm_e8fc1
	ld [hli], a
	rst $38
	jr nz, .asm_e8f75
	ld de, $ffff
	jr nz, .asm_e8efa
	inc sp
	rst $38
	jr nz, .asm_e8fbe
	ld [hld], a
	rst $38
	jr nz, .asm_e8ef2
	ld sp, $20ff
.asm_e8f74
	adc b
.asm_e8f75
	ld l, e
	jr nz, .asm_e8fe9
	nop
	rst $38
	jr nc, .asm_e8f0d
	jr .asm_e8f7d
	daa
	sub d
	db $10
	rst $38
	inc sp
	sub c
	nop
	inc sp
	ld de, $ff00
	inc sp
	sub c
.asm_e8f8b
	ld de, $1133
	nop
	rst $38
	inc sp
	adc b
	dec d
	jr nz, .asm_e8ffa
	ld [de], a
	rst $38
	inc sp
	ld d, c
	ld hl, $1133
	ld de, $33ff
	ld d, c
	ld d, b
	inc sp
	ld de, $ff11
	jr nz, .asm_e8f48
	ld sp, $20ff
	add h
	ld [de], a
	rst $38
	inc sp
	add c
	nop
	inc sp
	ld de, $ff00
	inc sp
	add c
	ld hl, $1133
	ld de, $20ff
	xor b
	ld l, e
.asm_e8fbe
	jr nz, .asm_e9031
	nop
.asm_e8fc1
	rst $38
	ld a, [$d254]
	bit 5, a
	jr nz, .asm_e8fcd
	ld hl, $4fd1
	ret
.asm_e8fcd
	ld hl, $4fd5
	ret
	ld de, $4422
	adc b
	ld de, $4422
	adc b
	ld bc, $33c0
	ret nz
	ld h, l
	ret nz
	sub a
	ret nz
	ret
	ret nz
	ei
	ret nz
	dec l
	pop bc
	ld e, a
	pop bc
.asm_e8fe9
	ld hl, $ff24
	xor a
	ld [hli], a
	ld [hli], a
	ld a, $80
	ld [hli], a
	ld hl, $ff10
	ld e, $04
.asm_e8ff7
	call Func_e8ffe
.asm_e8ffa
	dec e
	jr nz, .asm_e8ff7
	ret
	xor a
	ld [hli], a
	ld [hli], a
	ld a, $08
	ld [hli], a
	xor a
	ld [hli], a
	ld a, $80
	ld [hli], a
	ret
	xor a
	ld [$c1a7], a
	push de
	ld de, $0
	call Func_3d63
	call Func_32e
	call Func_3e40
	pop de
	ld d, $00
	ld hl, $5027
	add hl, de
	ld e, [hl]
	call Func_3d63
	ret
	ld a, [bc]
	scf
	dec bc
	scf
	inc c
	inc c
	dec bc
	inc c
	jr c, .asm_e9050
.asm_e9031
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	inc c
	ld a, [bc]
	ld a, [bc]
	inc c
	scf
	dec bc
	inc c
	add hl, sp
	inc c
	scf
	scf
	scf
	dec bc
	dec bc
	ld a, [bc]
	jr c, .asm_e907d
	ld a, [hld]
	add hl, sp
	ld a, [bc]
	jr c, .asm_e9082
	jr c, .asm_e9083
	ld a, [bc]
	ld a, [bc]
	jr c, .asm_e905a
.asm_e9050
	ld a, [hld]
	rra
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	inc c
	ld a, [hld]
	ld a, [bc]
	ld a, [hld]
	ld a, [bc]
.asm_e905a
	add hl, sp
	scf
	dec bc
	scf
	add hl, sp
	dec sp
	dec sp
	ld a, [bc]
	ld a, [bc]
	daa
	dec bc
	jr c, .asm_e9071
	rra
	ld a, [bc]
	add hl, sp
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [hld]
	add l
	ld d, c
.asm_e9071
	ld a, [hld]
	or c
	ld [hl], a
	dec sp
	nop
	ld b, b
	dec sp
	jp z, Func_3b42
	ld b, $45
.asm_e907d
	dec sp
	ld a, [$ff75]
	dec sp
	jr nz, .asm_e90ca
.asm_e9083
	dec sp
	ld a, [$3b49]
	ld l, l
	ld d, b
	dec sp
	add $55
	dec a
	ld de, $3b74
	sbc e
	ld d, a
	dec sp
	dec l
	ld e, b
	inc a
	sub a
	ld b, [hl]
	dec sp
	cpl
	ld [hl], a
	dec sp
	db $dd
	add hl, hl
	ld e, e
	dec sp
	ret c
	ld e, e
	dec sp
	ld l, l
	ld e, l
	dec sp
	add hl, de
	ld h, c
	inc a
	cp a
	ld b, l
	dec a
	nop
	ld b, b
	dec a
	ld e, e
	ld b, e
	ld a, [hld]
	sbc a
	ld a, [hl]
	dec a
	jr .asm_e90fe
	dec a
	inc l
	ld b, [hl]
	dec a
	dec d
	ld c, b
	dec a
	xor [hl]
	ld c, b
	dec a
	inc c
	ld c, e
	dec a
	sbc a
	ld c, h
	dec a
	ld [$3d4d], a
	ld a, c
	ld c, a
	dec a
	daa
	ld d, c
	dec a
	adc d
	ld d, c
	inc a
	pop hl
	ld b, [hl]
	dec a
	add sp, $54
	rlca
	ld c, h
	ld a, b
	dec a
	add sp, $57
	dec a
	inc bc
	ld e, e
	dec a
	cp b
	ld a, c
	dec a
	ld h, b
	ld e, h
	dec a
	push bc
	ld e, l
	dec a
	sub [hl]
	ld h, b
	dec sp
	ld bc, $3b7c
	ret nc
	ld [hl], d
	inc a
	nop
	ld b, b
	ld a, [hld]
	or [hl]
	ld h, h
	ld a, [hld]
	ld l, d
	ld l, c
.asm_e90fe
	ld a, [hld]
	ld hl, sp+$56
	ld a, [hld]
	jr .asm_e915f
	ld a, [hld]
	jp [hl]
	ld e, a
	ld a, [hld]
	ld h, a
	ld h, d
	inc a
	add [hl]
	ld b, e
	ld a, [hld]
	sub d
	ld d, h
	ld a, [hld]
	ld b, d
	ld l, l
	dec a
	jp Func_3b66
	ld a, $6e
	dec a
	and d
	ld [hl], h
	ld a, [hld]
	push de
	ld a, l
	dec sp
	ld e, [hl]
	ld h, e
	ld a, [hld]
	ld a, h
	ld [hl], d
	ld a, [hld]
	db $fc
	rra
	halt
	dec sp
	ld e, a
	ld h, h
	dec a
	inc de
	ld a, e
	dec a
	ld de, $3d68
	ld [hl], h
	ld l, c
	dec a
	sbc c
	ld l, d
	dec sp
	ld l, c
	ld h, l
	dec sp
	push bc
	ld h, [hl]
	dec sp
	ld d, d
	ld l, b
	dec sp
	ld c, e
	ld l, c
	dec sp
	ld [hl], l
	ld l, e
	dec sp
	add sp, $6c
	dec a
	ld e, h
	ld h, b
	dec sp
	bit 5, l
	dec a
	ld [bc], a
	ld b, [hl]
	dec sp
	or d
	ld l, a
	dec a
	db $f2
	ld l, e
	dec a
	ld [hl], d
	ld l, h
	dec a
.asm_e915f
	ld a, c
	ld l, l
	dec a
	inc hl
	ld l, [hl]
	dec a
	ld d, l
	ld [hl], b
	dec a
	ld [$3d73], sp
	db $fd
	sub d
	ld a, l
	dec a
	ld l, l
	halt
	dec sp
	cp h
	ld a, c
	dec sp
	ld a, $7b
	dec a
	ld d, $7c
	dec sp
	or c
	ld [hl], l
	inc a
	db $fd
	jp nc, $Func_c07c
	sub c
	ld d, c
	ld bc, $5191
	ld [bc], a
	sub c
	ld d, c
	inc bc
	sub c
	ld d, c
	rst $38
	inc a
	dec a
	ld [hl], h
	inc a
	ld b, [hl]
	ld [hl], h
	inc a
	ld c, a
	ld [hl], h
	inc a
	ld e, b
	ld [hl], h
	inc a
	ld h, c
	ld [hl], h
	inc a
	ld l, d
	ld [hl], h
	inc a
	ld [hl], e
	ld [hl], h
	inc a
	ld a, h
	ld [hl], h
	inc a
	add l
	ld [hl], h
	inc a
	adc [hl]
	ld [hl], h
	inc a
	sub a
	ld [hl], h
	inc a
	and b
	ld [hl], h
	inc a
	xor c
	ld [hl], h
	inc a
	or d
	ld [hl], h
	inc a
	cp e
	ld [hl], h
	inc a
	call nz, Func_3c74
	call Func_3c74
	sub $74
	inc a
	rst $18
	ld [hl], h
	inc a
	add sp, $74
	inc a
	pop af
	ld [hl], h
	inc a
	ld a, [$3c74]
	inc bc
	ld [hl], l
	inc a
	inc c
	ld [hl], l
	inc a
	dec d
	ld [hl], l
	inc a
	ld e, $75
	inc a
	daa
	ld [hl], l
	inc a
	jr nc, .asm_e925b
	inc a
	add hl, sp
	ld [hl], l
	inc a
	ld b, d
	ld [hl], l
	inc a
	ld c, e
	ld [hl], l
	inc a
	ld d, h
	ld [hl], l
	inc a
	ld e, l
	ld [hl], l
	inc a
	ld h, [hl]
	ld [hl], l
	inc a
	ld l, a
	ld [hl], l
	inc a
	ld a, b
	ld [hl], l
	inc a
	add c
	ld [hl], l
	inc a
	adc d
	ld [hl], l
	inc a
	ld b, c
	ld l, l
	inc a
	ld d, [hl]
	ld l, l
	inc a
	ld c, d
	ld l, l
	inc a
	sbc [hl]
	ld l, l
	inc a
	ld e, a
	ld l, l
	inc a
	add b
	ld l, l
	inc a
	ld d, b
	ld l, l
	inc a
	ld l, b
	ld l, l
	inc a
	ld [hl], c
	ld l, l
	inc a
	ld [hl], a
	ld l, l
	inc a
	add [hl]
	ld l, l
	inc a
	adc a
	ld l, l
	inc a
	push af
	ld l, l
	inc a
	sbc b
	ld l, l
	inc a
	cp $6d
	inc a
	and a
	ld l, l
	inc a
	xor l
	ld l, l
	inc a
	dec hl
	ld l, [hl]
	inc a
	or [hl]
	ld l, l
	inc a
	inc [hl]
	ld l, [hl]
	inc a
	ret z
	ld l, l
	inc a
	pop de
	ld l, l
	inc a
	jp c, $Func_3c6d
	db $e3
	ld l, l
	inc a
	db $ec
	ld [hli], a
	ld l, [hl]
	inc a
	rlca
	ld l, [hl]
	inc a
	db $10
	ld l, [hl]
	inc a
	add hl, de
	ld l, [hl]
.asm_e925b
	inc a
	cp a
	ld l, l
	inc a
	ccf
	ld c, e
	inc a
	cpl
	ld c, h
	inc a
	adc c
	ld c, h
	inc a
	ld b, c
	ld c, c
	inc a
	ld b, a
	ld c, c
	inc a
	ld c, d
	ld c, c
	inc a
	ld c, l
	ld c, c
	inc a
	ld d, b
	ld c, c
	inc a
	ld d, b
	ld c, c
	inc a
	push de
	ld c, e
	inc a
	ld [$3c4c], a
	ld d, e
	ld c, c
	inc a
	ld d, [hl]
	ld c, c
	inc a
	ld e, c
	ld c, c
	inc a
	ld e, h
	ld c, c
	inc a
	ld e, a
	ld c, c
	inc a
	ld h, d
	ld c, c
	inc a
	ld h, l
	ld c, c
	inc a
	ld l, b
	ld c, c
	inc a
	ld l, e
	ld c, c
	inc a
	ld l, [hl]
	ld c, c
	inc a
	ld [hl], c
	ld c, c
	inc a
	ld [hl], h
	ld c, c
	inc a
	ld [hl], a
	ld c, c
	inc a
	ld a, d
	ld c, c
	inc a
	ld a, l
	ld c, c
	inc a
	add e
	ld c, c
	inc a
	add [hl]
	ld c, c
	inc a
	adc c
	ld c, c
	inc a
	adc a
	ld c, c
	inc a
	sub d
	ld c, c
	inc a
	sub l
	ld c, c
	inc a
	sbc b
	ld c, c
	inc a
	sbc [hl]
	ld c, c
	inc a
	and h
	ld c, c
	inc a
	xor l
	ld c, c
	inc a
	xor d
	ld c, c
	inc a
	or b
	ld c, c
	inc a
	ld hl, sp+$49
	inc a
	ei
	ld c, c
	inc a
	cp $49
	inc a
	inc b
	ld c, d
	inc a
	ld a, [bc]
	ld c, d
	inc a
	db $10
	ld c, d
	inc a
	inc de
	ld c, d
	inc a
	cp [hl]
	ld c, l
	inc a
	dec a
	ld c, d
	inc a
	ld b, b
	ld c, d
	inc a
	ld b, e
	ld c, d
	inc a
	ld b, [hl]
	ld c, d
	inc a
	ld c, c
	ld c, d
	inc a
	ld c, h
	ld c, d
	inc a
	ld c, a
	ld c, d
	inc a
	ld d, d
	ld c, d
	inc a
	ld d, l
	ld c, d
	inc a
	ld e, b
	ld c, d
	inc a
	ld e, e
	ld c, d
	inc a
	ld e, [hl]
	ld c, d
	inc a
	ld h, c
	ld c, d
	inc a
	ld h, h
	ld c, d
	inc a
	ld h, a
	ld c, d
	inc a
	ld l, d
	ld c, d
	inc a
	ld l, l
	ld c, d
	inc a
	ld [hl], b
	ld c, d
	inc a
	ld [hl], e
	ld c, d
	inc a
	halt
	ld c, d
	inc a
	ld a, c
	ld c, d
	inc a
	ld a, h
	ld c, d
	inc a
	ld a, a
	ld c, d
	inc a
	add d
	ld c, d
	inc a
	adc b
	ld c, d
	inc a
	adc e
	ld c, d
	inc a
	adc [hl]
	ld c, d
	inc a
	sub c
	ld c, d
	inc a
	sub h
	ld c, d
	inc a
	sub a
	ld c, d
	inc a
	sbc l
	ld c, d
	inc a
	and b
	ld c, d
	inc a
	and e
	ld c, d
	inc a
	xor h
	ld c, d
	inc a
	or l
	ld c, d
	inc a
	cp e
	ld c, d
	inc a
	call nz, Func_3c4a
	jp z, Func_3c4a
	db $d3
	ld c, d
	inc a
	call c, Func_3c4a
	push hl
	ld c, d
	inc a
	xor $4a
	inc a
	rst $30
	ld c, d
	inc a
	db $fd
	inc bc
	ld c, e
	inc a
	add hl, bc
	ld c, e
	inc a
	ld [de], a
	ld c, e
	inc a
	jr .asm_e93c3
	inc a
	ld hl, $3c4b
	inc h
	ld c, e
	inc a
	inc e
	ld c, d
	inc a
	rra
	ld c, d
	inc a
	ld [hli], a
	ld c, d
	inc a
	dec h
	ld c, d
	inc a
	jr z, .asm_e93d7
	inc a
	dec hl
	ld c, d
	inc a
	ld l, $4a
	inc a
	ld sp, $3c4a
	inc [hl]
	ld c, d
	inc a
	ld a, [hld]
	ld c, d
	inc a
	add hl, de
	ld c, d
	inc a
	dec l
	ld c, e
	inc a
	jr nc, .asm_e93f0
	inc a
	ld a, [hli]
	ld c, e
	inc a
	inc sp
	ld c, e
	inc a
	or h
	ld d, d
	inc a
	or $52
	inc a
	inc d
	ld d, e
	inc a
	inc [hl]
	ld d, e
	inc a
	ld d, d
	ld d, e
	inc a
	ld h, b
	ld d, e
	inc a
	ld a, l
	ld d, e
	inc a
	sbc h
	ld d, e
.asm_e93c3
	inc a
	or b
	ld d, e
	inc a
	jp z, Func_3c53
	rst $30
	ld d, e
	inc a
	dec e
	ld d, h
	inc a
	ld d, e
	ld d, h
	inc a
	ld l, c
	ld d, h
	inc a
	ld a, a
.asm_e93d7
	ld d, h
	inc a
	and l
	ld d, h
	inc a
	cp d
	ld d, h
	inc a
	ret nc
	ld d, h
	inc a
	push af
	ld d, h
	inc a
	dec d
	ld d, l
	inc a
	ld a, [hld]
	ld d, l
	inc a
	ld c, l
	ld d, l
	inc a
	ld [hl], b
	ld d, l
.asm_e93f0
	inc a
	or h
	ld d, l
	inc a
	call z, Func_3c55
	sbc $55
	inc a
	rst $28
	ld d, l
	inc a
	ld hl, $3c56
	scf
	ld d, [hl]
	inc a
	ld d, e
	ld d, [hl]
	inc a
	ld a, a
	ld d, [hl]
	inc a
	sbc a
	ld d, [hl]
	inc a
	cp c
	ld d, [hl]
	inc a
	ccf
	ld c, e
	inc a
	add [hl]
	ld c, e
	inc a
	ld d, [hl]
	ld c, l
	inc a
	rst $0
	ld c, l
	inc a
	ld h, $4e
	inc a
	ld h, [hl]
	ld c, [hl]
	inc a
	ld h, [hl]
	ld c, [hl]
	inc a
	call c, Func_3c4e
	ld e, [hl]
	ld c, a
	inc a
	ld [$ff00+c], a
	ld c, a
	inc a
	ld l, c
	ld d, b
	inc a
	inc b
	ld d, c
	inc a
	ld a, l
	ld d, c
	inc a
	ld [hl], $52
	inc a
	ld [hl], l
	ld d, a
	inc a
	ld a, b
	ld e, b
	inc a
	jp nc, $Func_3c58
	ld d, c
	ld e, c
	inc a
	sub $59
	inc a
	ld h, [hl]
	ld e, d
	inc a
	add h
	ld d, a
	inc a
	sbc e
	ld d, a
	inc a
	ret nz
	ld d, a
	inc a
	reti
	ld d, a
	inc a
	rst $38
	ld d, a
	inc a
	jr .asm_e94b4
	inc a
	ld b, [hl]
	ld e, b
	inc a
	inc sp
	ld e, e
	inc a
	ld b, b
	ld e, e
	inc a
	ld d, b
	ld e, e
	inc a
	ld h, e
	ld e, e
	inc a
	rst $18
	ld d, [hl]
	inc a
	db $fd
	ld hl, $3c57
	ld c, h
	ld d, a
	inc a
	ld b, h
	ld c, c
	inc a
	inc [hl]
	ld d, a
	inc a
	or e
	ld e, e
	inc a
	db $ec
	db $10
	ld e, h
	inc a
	ld a, $5c
	inc a
	ld l, h
	ld e, h
	inc a
	add hl, sp
	ld h, a
	inc a
	or h
	ld e, h
	ret nz
	sbc [hl]
	ld d, h
	ld bc, $5558
	ld [bc], a
	inc d
	ld d, [hl]
	inc bc
	or d
	ld d, [hl]
	jp c, $Func_9000
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld bc, $10e1
	dec d
	rst $28
	rrca
	ret c
	inc c
	or e
	push de
	inc de
	dec d
	ld h, b
.asm_e94b4
	ld d, b
	call c, Func_ea7b5
	call c, Func_ea5b3
	or b
	and b
	call c, Func_b35d
	call c, Func_ea3b5
	and c
	add c
	ld h, c
	ld d, c
	ld h, c
	and c
	ld b, c
	or e
	and e
	add c
	or e
	ld h, e
	and c
	add c
	ld h, c
	ld d, c
	ld h, c
	and c
	add c
	or e
	and e
	call nc, Func_d543
	or c
	call c, Func_d4b6
	ld l, c
	call c, Func_11b5
	ld h, c
	ld de, $b1d5
	call nc, Func_3343
	ld de, $b3d5
	call c, Func_a1b4
	call nc, Func_d531
	ld [hl], c
	and c
	call nc, Func_d531
	ld [hl], c
	and c
	call nc, Func_dc31
	and h
	push de
	and c
	call nc, Func_eb131
	push de
	and c
	call nc, Func_eb131
	push de
	and c
	call nc, Func_ef31
	ld a, [$ffdc]
	sub l
	push de
	dec [hl]
	sub $a5
	push de
	inc sp
	sub $a5
	push de
	dec [hl]
	ld d, e
	call c, Func_35b5
	and l
	add e
	call c, Func_d6a5
	and l
	push de
	ld [hl], l
	ld d, e
	dec [hl]
	sub $a5
	push de
	inc sp
	call c, Func_eb5b5
	ld d, l
	inc hl
	dec [hl]
	and l
	add e
	sub $a5
	push de
	ld [hl], l
	inc sp
	dec d
	add l
	ld de, $dc51
	or a
	dec d
	add e
	ld sp, $8151
	and c
	sub c
	and c
	call nc, Func_1135
	push de
	pop bc
	and l
	dec [hl]
	rst $28
	rrca
	call c, Func_e81b5
	ld d, c
	db $fd
	ld d, h
	db $db
	inc bc
	pop hl
	db $10
	ld [hl], $ef
	ld a, [$ffd8]
	inc c
	jp nz, Func_ea1d5
	db $10
	ld h, b
	call c, Func_a7c7
	inc de
	call c, Func_d4c3
	ld de, $a0d5
	call nc, Func_dc10
	rst $0
	ld h, a
	push de
	add e
	call c, Func_d4c7
	add hl, de
	call c, Func_d5c4
	and c
	call nc, Func_a111
	add d
	call c, Func_e80c2
	call c, Func_e8bc7
	add hl, de
	call c, Func_d5c4
	and c
	call nc, Func_ea111
	call c, Func_e81c2
	ld b, b
	ld h, b
	call c, Func_8bc7
	xor c
	call c, Func_ea1c4
	and c
	db $d3
	ld de, $b2d4
	and b
	call c, Func_87c7
	or e
	call c, Func_afb0
	call c, Func_afb7
	rst $28
	rrca
	call c, Func_d5a4
	and l
	add l
	ld [hl], e
	ld d, l
	ld [hl], l
	add e
	call c, Func_a1b3
	ld [hl], b
	and b
	call c, Func_d4b7
	dec sp
	call c, Func_d5a4
	ld [hl], c
	jr nc, .asm_e9637
	call c, Func_aba7
	call c, Func_a5c7
	add l
	ld [hl], e
	push bc
	and l
	add e
	call c, Func_a1c3
	ld [hl], b
	and b
	call c, Func_d4c7
	dec sp
	call c, Func_d5c3
	ld [hl], c
	jr nc, .asm_e9651
	call c, Func_abc7
	call c, Func_81c2
	ld d, b
	add b
	call c, Func_d4b0
	ld de, $b7dc
	add hl, de
	call c, Func_d5c5
	add c
	ld d, b
	add b
	call c, Func_d4c7
	rla
	inc hl
	rst $28
	rst $38
	dec [hl]
	and l
	add c
	ld [hl], c
	call c, Func_33b0
	call c, Func_37b7
	rst $28
	ld a, [$ffdc]
	call nz, Func_eb0d5
	add b
	and b
	ret nz
	db $fd
	ld d, l
	ret c
	inc c
	dec h
	push de
	ld h, b
	ld [bc], a
	ld h, b
	nop
	call nc, Func_d513
	ld de, $1161
	ld b, b
	ld [bc], a
	ld b, b
	nop
	call nc, Func_d663
	or c
	push de
	ld b, c
	ld d, c
	ld h, e
	ld de, $1163
	ld h, c
	ld de, $4183
	add e
	ld b, c
.asm_e9637
	add c
	ld b, c
	ld h, e
	ld de, $1163
	ld h, c
	ld de, $4183
	add e
	ld b, c
	add c
	ld b, c
	and e
	ld h, c
	and e
	ld h, c
	and c
	ld h, c
	or e
	add c
	or e
	add c
	or c
	add c
.asm_e9651
	ld [hl], e
	ld sp, $3173
	ld [hl], c
	ld sp, $d633
	and c
	push de
	inc sp
	sub $a1
	push de
	ld sp, $a1d6
	push de
	ld [hl], e
	ld sp, $3173
	ld [hl], c
	ld sp, $5183
	add e
	ld d, c
	add c
	ld d, c
	ld [hl], e
	ld sp, $3173
	ld [hl], c
	ld sp, $3173
	ld [hl], e
	ld sp, $a151
	ld [hl], e
	ld sp, $3173
	ld [hl], c
	ld sp, $5183
	add e
	ld d, c
	add c
	ld d, c
	ld [hl], e
	ld sp, $3173
	ld [hl], c
	ld sp, $3173
	ld [hl], e
	ld sp, $3171
	add e
	ld de, $1183
	add c
	ld de, $1183
	add e
	ld de, $8151
	and l
	call nc, Func_d573
	ld sp, $d4a1
	ld sp, $5012
	ld [hl], l
	push de
	ld sp, $5141
	db $fd
	ld d, [hl]
	db $e3
	ld bc, $cd8
	cp $dd
	ld d, [hl]
	cp $ea
	ld d, [hl]
	cp $dd
	ld d, [hl]
	cp $e4
	ld d, [hl]
	cp $dd
	ld d, [hl]
	cp $ea
	ld d, [hl]
	db $fd
	ld d, [hl]
	or e
	and c
	ld h, e
	ret nz
	ret nz
	and e
	db $fd
	ld d, [hl]
	cp $ea
	ld d, [hl]
	db $fd
	ld d, [hl]
	and e
	and l
	or b
	or b
	and c
	or c
	rst $38
	and e
	and l
	ret nz
	or b
	and e
	rst $38
	and e
	and l
	or b
	or b
	and c
	ret c
	ld b, $b0
	or b
	and b
	and b
	ret c
	inc c
	rst $38
	add b
	ld bc, $157
	ld e, b
	ld e, b
	ld [bc], a
	and h
	ld e, c
	jp c, $Func_ea600
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld [bc], a
	pop hl
	ld [$d815], sp
	inc c
	or d
	push de
	ld [hl], c
	or e
	call c, Func_b9b7
	call c, Func_eb1b2
	call nc, Func_dc23
	or a
	dec h
	ld d, e
	call c, Func_d6b2
	or l
	call c, Func_d5b7
	dec h
	call c, Func_e83b2
	db $fd
	ld d, a
	call c, Func_d6b2
	or c
	push de
	inc hl
	call c, Func_29b7
	call c, Func_d5b2
	sub l
	call c, Func_c5b7
	call c, Func_d4b2
	inc hl
	db $fd
	ld d, a
	call c, Func_d5b2
	sub c
	jp Func_e8ddc
	ret
	call c, Func_b5b7
	ld [hl], l
	ld b, e
	ld h, e
	ld [hl], e
	sub c
	or l
	call c, Func_ea0b2
	ld b, b
	jr nz, .asm_e979e
	call c, Func_ea3b7
	call c, Func_90b2
	ld [hl], b
	ld h, b
	ld [hl], b
	call c, Func_93b7
	call c, Func_91b6
	or c
	pop bc
	or c
	pop bc
	call nc, Func_d521
	pop bc
	call nc, Func_dc51
	or a
	push de
	or l
	ld [hl], l
	or e
	call nc, Func_d523
	jp Func_95b1
	ld h, l
	call nc, Func_d525
	sub e
	call c, Func_21b5
	ld h, c
	sub c
	call nc, Func_2111
	push de
	sub c
	ld h, c
	sub c
	call c, Func_eb9b7
	call c, Func_d6b4
	pop bc
	push de
	ld b, c
	ld [hl], c
.asm_e979e
	call c, Func_ea3b7
	ld b, e
	ld hl, $dc45
	and b
	ld h, a
	call c, Func_ea7a7
	call c, Func_d6a0
	or a
	call c, Func_b7a7
	call c, Func_d5b7
	ld a, c
	call c, Func_d6b5
	pop bc
	push de
	ld b, c
	ld [hl], c
	ld h, c
	ld b, c
	ld hl, $9141
	ld [hl], c
	ld h, c
	sub c
	call c, Func_bfa0
	call c, Func_bfa7
	call c, Func_c7a0
	call c, Func_c3a7
	call c, Func_93b7
	call c, Func_d4b5
	ld d, c
	ld b, c
	ld hl, $c1d5
	call nc, Func_e9171
	ld b, c
	ld hl, $b1d5
	ld d, c
	or c
	call nc, Func_e9141
	ld b, c
	push de
	or c
	call nc, Func_d541
	or c
	call nc, Func_e9141
	ld b, c
	push de
	or c
	ld b, c
	or c
	call nc, Func_fd41
	ld [bc], a
	ld [$ff57], a
	call c, Func_d594
	ld b, a
	sub $b7
	push de
	add a
	ld h, a
	call c, Func_d696
	sub a
	or a
	rst $0
	push de
	daa
	call c, Func_d4b7
	ld b, a
	push de
	or a
	call nc, Func_ea787
	push de
	sub a
	or a
	rst $0
	call nc, Func_dc27
	and b
	ld b, a
	call c, Func_e87a7
	call c, Func_d5a0
	add a
	call c, Func_87a7
	call c, Func_e87b7
	daa
	ld b, e
	inc hl
	sub $c3
	push de
	inc hl
	call c, Func_d6c7
	or l
	push de
	dec h
	ld b, e
	ld d, l
	ld b, l
	inc hl
	sub l
	ld d, l
	ld b, e
	dec h
	ld b, l
	inc sp
	sub $95
	push bc
	push de
	inc hl
	dec [hl]
	dec h
	sub $c3
	push de
	ld [hl], l
	dec [hl]
	inc hl
	sub $c5
	push de
	add hl, hl
	db $fd
	ld d, a
	db $db
	inc bc
	pop hl
	ld [$e636], sp
	nop
	ld bc, $cd8
	jp nz, Func_e90d4
	ld b, b
	jr nc, .asm_e9888
	jr nc, .asm_e988a
	db $10
	push de
	ret nz
	call nc, Func_d510
	ret nz
	or b
	and b
	or b
	and b
	sub b
	add b
	sub b
	add b
	ld [hl], b
	ld h, b
	ld [hl], b
	ld h, b
	ld d, b
	ld b, b
	ld d, b
	ld b, b
	jr nc, .asm_e98a3
	jr nc, .asm_e98a5
	db $10
	sub $c0
.asm_e9888
	call c, Func_d4c2
	ld b, l
	call c, Func_d5c7
	ld [hl], l
	call c, Func_93c2
	call c, Func_e85c2
	call c, Func_eb5c7
	call c, Func_93c2
	db $fd
	ld e, b
	call c, Func_e81c2
.asm_e98a3
	ld [hl], e
	call c, Func_eb7c7
	call c, Func_c0a2
	call nc, Func_dc10
	jp nz, Func_dc25
	rst $0
	ld d, l
	call c, Func_eb3c2
	db $fd
	ld e, b
	call c, Func_21c2
	ld d, e
	call c, Func_e93b0
	call c, Func_e95b7
	cp $89
	ld e, c
	call c, Func_97b0
	call c, Func_97b7
	cp $89
	ld e, c
	call c, Func_974e
	call c, Func_97b7
	call c, Func_d5b0
	ret
	call c, Func_c5b7
	call c, Func_d4b0
	daa
	push de
	rst $0
	call c, Func_b9b0
	call c, Func_b5b7
	call c, Func_e892f
	call c, Func_e85b7
	call c, Func_c9b0
	call c, Func_c5b7
	call c, Func_d4c7
	daa
	push de
	rst $0
	call c, Func_d4b0
	ld c, a
	call c, Func_e8fb7
	call c, Func_e93b0
	call c, Func_e95b7
	call c, Func_e91c7
	sub c
	pop bc
	db $d3
	daa
	call nc, Func_dcc7
	or b
	cp c
	call c, Func_b5b7
	call c, Func_a9b0
	call c, Func_a5b7
	call c, Func_99b0
	call c, Func_95b7
	call c, Func_89b0
	call c, Func_85b7
	call c, Func_d5a4
	add a
	ld b, a
	or a
	sub a
	call c, Func_d6a6
	rst $0
	push de
	daa
	ld b, a
	ld h, a
	call c, Func_d4c7
	add a
	ld b, a
	or a
	sub a
	push de
	rst $0
	call nc, Func_e8727
	ld h, a
	call c, Func_8fb0
	ld c, a
	push de
	rst $0
	or a
	sub a
	call c, Func_ea7c7
	call c, Func_d5c2
	or l
	call c, Func_d4c7
	dec h
	call c, Func_e83c2
	db $fd
	ld e, c
	call c, Func_d5c2
	or c
	call nc, Func_dc23
	or a
	dec h
	call c, Func_239a
	call c, Func_d5c2
	sub l
	call c, Func_c5c7
	call c, Func_d4c2
	inc hl
	db $fd
	ld e, c
	call c, Func_d5c2
	sub c
	jp Func_c7dc
	push bc
	call c, Func_d46a
	inc sp
	db $fd
	ld e, b
	call c, Func_e89c7
	call c, Func_d5c4
	or c
	call nc, Func_eb141
	call c, Func_ea3c5
	ld b, e
	call c, Func_21c2
	call c, Func_e85c7
	call c, Func_ea7b0
	call c, Func_ea7b7
	rst $38
	ret c
	inc c
	add hl, de
	push de
	ld [hl], c
	or c
	ld bc, $d5b9
	ld [hl], c
	call nc, Func_121
	dec h
	push de
	ld hl, $4131
	ld hl, $7341
	ld d, c
	ld b, c
	ld hl, $4fd
	or l
	ld e, c
	push de
	ld hl, $c1d6
	push de
	ld hl, $3153
	ld hl, $c1d6
	db $fd
	ld e, c
	push de
	ld hl, $2151
	sub $c3
	push de
	ld de, $3121
	cp $f0
	ld e, d
	sub $b1
	call nc, Func_d621
	or c
	push de
	pop bc
	sub $b1
	push de
	or c
	sub $b1
	push de
	sub c
	cp $f9
	ld e, d
	ld hl, $d491
	ld hl, $93d5
	ld hl, $d611
	pop bc
	cp $f0
	ld e, d
	sub $b1
	push de
	or c
	sub $b1
	push de
	sub c
	sub $b1
	push de
	ld [hl], c
	sub $b1
	push de
	ld h, c
	cp $f9
	ld e, d
	ld hl, $fd91
	inc b
	rrca
	ld e, d
	cp $05
	ld e, e
	sub c
	ld [hl], c
	sub $b1
	push de
	ld h, c
	db $fd
	ld e, d
	sub $b1
	push de
	ld [hl], c
	sub $b1
	push de
	ld [hl], c
	sub $b1
	push de
	ld [hl], c
	ld h, c
	ld b, c
	cp $05
	ld e, e
	sub $c1
	push de
	ld sp, $efe
	ld e, e
	push de
	ld b, c
	call nc, Func_fe41
	ld c, $5b
	push de
	ld b, c
	or c
	ld d, c
	pop bc
	call nc, Func_d551
	ld d, c
	pop bc
	call nc, Func_d551
	ld d, c
	call nc, Func_d551
	ld d, c
	pop bc
	call nc, Func_d551
	ld d, c
	ld d, c
	ld [hl], c
	add c
	sub c
	ld b, c
	or c
	db $fd
	ld e, d
	ld b, c
	and c
	db $fd
	ld e, d
	ld b, c
	sub c
	db $fd
	ld e, d
	ld b, c
	add c
	db $fd
	ld e, d
	sub $c1
	push de
	ld b, c
	db $fd
	ld e, d
	sub $c1
	push de
	ld [hl], c
	db $fd
	ld e, d
	ld b, c
	add c
	or c
	ld b, c
	add c
	or c
	ld b, c
	or c
	ld b, c
	add c
	or c
	ld b, c
	add c
	or c
	ld b, c
	or c
	sub $c1
	push de
	add c
	pop bc
	sub $c1
	push de
	add c
	pop bc
	sub $c1
	push de
	pop bc
	sub $c1
	push de
	sub c
	pop bc
	sub $c1
	call nc, Func_2141
	push de
	pop bc
	sub c
	add a
	ld b, a
	or a
	add a
	sub $c7
	push de
	daa
	ld b, a
	ld h, a
	sub $b1
	push de
	ld b, c
	db $fd
	ld e, d
	ld d, c
	ld b, c
	sub $b1
	push de
	ld b, c
	db $fd
	ld e, d
	sub $b1
	push de
	ld [hl], c
	ld h, c
	ld d, c
	sub $91
	push de
	ld hl, $7fd
	pop de
	ld e, d
	ld sp, $d621
	sub c
	push de
	ld hl, $4fd
	db $db
	ld e, d
	sub $c1
	sub c
	pop bc
	push de
	ld h, e
	ld d, c
	ld b, c
	ld sp, $fd
	reti
	ld e, c
	sub $b1
	push de
	ld b, c
	db $fd
	ld e, d
	rst $38
	ld hl, $d491
	ld hl, $93d5
	call nc, Func_d521
	ld hl, $ff91
	sub $c1
	push de
	ld [hl], c
	db $fd
	ld e, e
	rst $38
	push de
	ld b, c
	or c
	call nc, Func_fd41
	ld [bc], a
	ld c, $5b
	rst $38
	add b
	ld hl, $15b
	rst $20
	ld e, h
	ld [bc], a
	ld d, e
	ld e, [hl]
	jp c, $Func_ea500
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld [bc], a
	pop hl
	db $10
	dec d
	ret c
	inc c
	or d
	call nc, Func_e8050
	jr nc, .asm_e9b56
	jr nc, .asm_e9b58
	db $10
	push de
	ret nz
	call nc, Func_d510
	ret nz
	or b
	and b
	or b
	and b
	sub b
	add b
	sub b
	add b
	ld [hl], b
	ld h, b
	ld [hl], b
	ld h, b
	ld d, b
	ld b, b
	ld d, b
	ld b, b
	jr nc, .asm_e9b71
	jr nc, .asm_e9b73
	db $10
	sub $c0
.asm_e9b56
	call c, Func_d5b2
	dec d
	inc de
	ld d, c
	call c, Func_33b7
	db $fd
	ld e, e
	call c, Func_15b2
	dec d
	call c, Func_33b7
	call c, Func_d4b2
	ld d, l
	ld d, e
	add c
	call c, Func_ea3b7
.asm_e9b73
	db $fd
	ld e, e
	call c, Func_e95b2
	ld d, e
	call c, Func_31b7
	ld b, e
	call c, Func_d4b3
	ld de, $51d5
	ld d, c
	or c
	ld h, c
	ld h, c
	and c
	ld sp, $d431
	ld de, $51d5
	ld d, c
	and c
	ld d, c
	ld sp, $6151
	ld d, c
	ld h, c
	call c, Func_83b5
	call c, Func_81b3
	ld h, c
	ld b, c
	ld sp, $3121
	call c, Func_e83b5
	call c, Func_e81b3
	ld sp, $d461
	ld d, c
	push de
	ld d, c
	ld d, c
	call nc, Func_d531
	ld h, c
	ld h, c
	call nc, Func_d511
	ld sp, $d431
	ld d, c
	push de
	ld d, c
	ld d, c
	call nc, Func_d531
	ld d, c
	ld sp, $6151
	ld d, c
	ld h, c
	call c, Func_83b5
	call c, Func_81b3
	ld h, c
	call nc, Func_3111
	ld de, $dc31
	or l
	ld h, e
	call c, Func_d5b2
	ld h, c
	add c
	sub e
	call c, Func_33b5
	inc de
	inc sp
	ld d, c
	call c, Func_ea1b2
	and e
	call c, Func_a3b7
	call c, Func_a1b5
	add c
	ld h, e
	inc sp
	inc de
	inc sp
	ld d, c
	ld h, c
	ld d, c
	ld sp, $b111
	add c
	and c
	or c
	call c, Func_d4b7
	ld d, l
	inc sp
	push de
	add c
	or e
	and l
	add e
	ld d, c
	ld h, e
	ld d, l
	dec [hl]
	ld b, e
	call c, Func_e97a0
	call c, Func_e97a7
	call c, Func_d6b7
	and a
	add a
	and a
	or a
	and a
	add a
	and a
	push de
	daa
	scf
	daa
	sub $b7
	and a
	push de
	scf
	daa
	scf
	ld d, a
	sub $b5
	push de
	dec [hl]
	inc de
	call c, Func_d6b5
	or c
	push de
	ld de, $5131
	ld h, c
	add c
	and c
	or c
	and c
	ld d, c
	and c
	or c
	and c
	ld d, c
	ld sp, $a151
	ld d, c
	and c
	call nc, Func_3121
	ld hl, $b1d5
	add c
	call c, Func_e95b2
	ld d, l
	ld d, e
	ld d, l
	ld d, e
	call c, Func_81b7
	ld h, e
	call c, Func_e95b2
	ld d, e
	call c, Func_81b7
	ld h, e
	call c, Func_e95b2
	call nc, Func_e8030
	call c, Func_e97a0
	call c, Func_d5b2
	ld h, l
	ld h, e
	call c, Func_b1b7
	add e
	call c, Func_ea5b2
	ld h, e
	call c, Func_a1b7
	add e
	db $fd
	ld e, h
	call c, Func_ea5b2
	call nc, Func_e9030
	call c, Func_ea7a0
	call c, Func_31b3
	push de
	and c
	ld d, c
	and e
	and c
	call c, Func_d4b7
	inc sp
	call c, Func_e81b3
	push de
	or c
	add c
	or e
	or c
	call c, Func_d4b7
	inc sp
	call c, Func_e91b3
	ld de, $a1d5
	call nc, Func_1113
	call c, Func_e83b7
	call c, Func_e93a0
	call c, Func_e95a7
	call c, Func_d5a0
	sub l
	call c, Func_11b3
	ld d, c
	ld d, c
	sub $b1
	push de
	ld h, c
	ld h, c
	sub $a1
	push de
	ld sp, $1131
	ld d, c
	ld d, c
	sub $a1
	push de
	ld d, c
	ld sp, $1111
	sub $b1
	push de
	ld de, $b5dc
	inc sp
	call c, Func_31b3
	ld de, $b1d6
	push de
	ld sp, $3121
	call c, Func_e83b5
	call c, Func_e81b3
	ld sp, $fd61
	nop
	xor e
	ld e, e
	db $db
	inc bc
.asm_e9ce9
	pop hl
	ld [$e636], sp
	nop
	ld bc, $cd8
	or d
	call nc, Func_b3a3
	jp Func_10d3
	call c, Func_d482
	sub b
	and b
	sub b
	call c, Func_d3c2
	jr nz, .asm_e9cdf
	sub d
	call nc, Func_a090
	sub b
	call c, Func_d3c2
	jr nc, .asm_e9ce9
	and d
	call nc, Func_a090
	sub b
	call c, Func_d3c2
	ld b, b
	call c, Func_d4b2
	sub b
	and b
	sub b
	call c, Func_d3c2
	ld d, b
	call nc, Func_a090
	sub b
	call c, Func_d5c2
	and l
	and e
	call nc, Func_dc11
	rst $0
	push de
	or e
	db $fd
	ld e, l
	call c, Func_a5c2
	and l
	call c, Func_934a
	call c, Func_d4c2
	and l
	and e
	db $d3
	ld de, $c7dc
	call nc, Func_fdb3
	inc bc
	ld a, [hld]
	ld e, l
	call c, Func_a5c2
	and e
	call c, Func_81c7
	sub e
	cp $49
	ld e, [hl]
	call c, Func_eafb0
	call c, Func_eafb7
	cp $49
	ld e, [hl]
	call c, Func_ea7b0
	call c, Func_ea7b7
	call c, Func_b7b0
	call c, Func_b7b7
	call c, Func_d5c4
	and c
	add c
	and c
	call c, Func_d4c7
	inc de
	push de
	or c
	and c
	add c
	call c, Func_a1c2
	call nc, Func_dc13
	or b
	dec d
	call c, Func_13b7
	call c, Func_d5c4
	or c
	and c
	or c
	call c, Func_d4c7
	inc sp
	ld de, $b1d5
	and c
	call c, Func_b1c2
	call nc, Func_dc33
	or b
	inc sp
	call c, Func_35b7
	call c, Func_a54f
	call c, Func_85a0
	ld h, e
	ld d, l
	ld h, l
	add e
	and l
	or l
	sub e
	and l
	call c, Func_a9a7
	call c, Func_d53f
	scf
	call c, Func_37b7
	call c, Func_273f
	call c, Func_27b7
	call c, Func_373f
	call c, Func_37b7
	call c, Func_e973f
	call c, Func_e97b7
	call c, Func_ea74e
	call c, Func_ea7a0
	ld e, a
	ld l, a
	xor a
	call c, Func_eaf3f
	call c, Func_d4c7
	scf
	daa
	call c, Func_e97b0
	call c, Func_e97b7
	call c, Func_a53c
	call c, Func_a9c7
	call c, Func_d5c2
	and l
	and l
	and e
	and l
	and e
	call c, Func_d4c7
	ld de, $b3d5
	call c, Func_a5c2
	and e
	call c, Func_d4c7
	ld de, $b3d5
	call c, Func_a5c2
	call c, Func_d4c7
	add b
	sub b
	and a
	call c, Func_d5c2
	or l
	or e
	call c, Func_d4c7
	ld sp, $fd13
	inc bc
	inc bc
	ld e, [hl]
	call c, Func_d5c2
	or l
	call c, Func_d4c7
	add b
	and b
	or a
	call c, Func_a5c7
	add l
	and e
	or l
	db $d3
	dec [hl]
	call nc, Func_a5b3
	add l
	call c, Func_a3c5
	call c, Func_a7b0
	call c, Func_a7b7
	call c, Func_d5c6
	and l
	sub l
	ld d, e
	and l
	sub l
	ld d, e
	call c, Func_ea7b0
	call c, Func_ea7b7
	call c, Func_b73d
	call c, Func_b7c7
	db $fd
	ld e, l
	call c, Func_d4c6
	and l
	sub l
	ld d, e
	and l
	sub l
	ld d, e
	rst $38
	ret c
	inc c
	add hl, de
	push de
	and c
	call nc, Func_d551
	sub c
	call nc, Func_d551
	add c
	call nc, Func_d551
	ld [hl], c
	call nc, Func_d551
	ld h, c
	call nc, Func_d551
	ld d, c
	call nc, Func_d651
	pop bc
	push de
	ld de, $c1d6
	or c
	cp $8f
	ld e, a
	db $fd
	ld e, [hl]
	sub $a1
	push de
	ld d, c
	ld sp, $a1d6
	push de
	add c
	ld h, c
	ld d, c
	ld sp, $8ffe
	ld e, a
	db $fd
	ld e, [hl]
	sub $a1
	push de
	ld d, c
	ld sp, $a1d6
	push de
	add c
	sub $81
	and c
	or c
	cp $9c
	ld e, a
	cp $b9
	ld e, a
	push de
	ld h, c
	cp $c6
	ld e, a
	cp $9c
	ld e, a
	cp $b9
	ld e, a
	push de
	or c
	sub $b1
	push de
	ld h, c
	sub $b1
	push de
	ld h, c
	sub $b1
	push de
	ld h, c
	ld d, c
	ld sp, $d3fe
	ld e, a
	sub $a1
	push de
	ld d, c
	and c
	sub $a1
	push de
	ld d, c
	and c
	sub $a1
	push de
	ld d, c
	sub $b1
	push de
	ld h, c
	db $fd
	ld e, [hl]
	or c
	sub $b1
	push de
	ld h, c
	or c
	sub $b1
	push de
	or c
	cp $d3
	ld e, a
	sub $a1
	push de
	ld d, c
	sub $a1
	push de
	ld d, c
	sub $a1
	push de
	ld h, c
	ld d, c
	ld sp, $d3fe
	ld e, a
	cp $d3
	ld e, a
	sub $a1
	push de
	ld d, c
	ld sp, $b1d6
	and c
	push de
	ld sp, $6181
	db $fd
	ld e, [hl]
	sub $a1
	push de
	ld d, c
	ld sp, $b1d6
	and c
	push de
	and c
	add c
	ld h, c
	sub $b1
	push de
	ld h, c
	db $fd
	ld e, a
	sub $b1
	push de
	ld h, c
	add c
	ld h, c
	ld d, c
	ld sp, $3121
	sub $a1
	push de
	ld d, c
	db $fd
	ld e, a
	sub $a1
	push de
	ld d, e
	ld sp, $d611
	or c
	sub $a1
	push de
	ld d, c
	db $fd
	ld e, a
	sub $a1
	call nc, Func_d531
	and c
	or e
	and c
	add c
	or c
	sub $b1
	push de
	ld h, c
	db $fd
	ld e, a
	ld d, c
	ld h, c
	sub $b1
	push de
	ld h, c
	db $fd
	ld e, a
	push de
	or c
	call nc, Func_1133
	push de
	or c
	add c
	cp $dc
	ld e, a
	push de
	ld d, c
	cp $b9
	ld e, a
	push de
	ld h, c
	cp $dc
	ld e, a
	push de
	and c
	sub $a1
	push de
	ld d, c
	sub $a1
	push de
	ld d, c
	sub $a1
	push de
	ld d, c
	sub $a1
	push de
	ld d, c
	cp $9c
	ld e, a
	cp $b9
	ld e, a
	push de
	ld h, c
	cp $c6
	ld e, a
	db $fd
	ld e, [hl]
	sub $a1
	push de
	ld d, c
	ld sp, $a1d6
	or c
	push de
	ld d, c
	add c
	ld h, c
	rst $38
	sub $a1
	push de
	ld d, c
	sub $a1
	push de
	ld d, c
	sub $a1
	push de
	ld d, c
	ld b, c
	ld d, c
	sub $a1
	push de
	ld d, c
	sub $a1
	push de
	ld d, c
	sub $a1
	push de
	ld d, c
	ld b, c
	ld sp, $d6ff
	or c
	push de
	ld h, c
	or c
	sub $b1
	push de
	ld h, c
	or c
	sub $b1
	rst $38
	sub $b1
	push de
	ld h, c
	or c
	ld h, c
	or c
	ld h, c
	sub $b1
	push de
	ld h, c
	rst $38
	sub $a1
	push de
	ld d, c
	db $fd
	ld e, a
	rst $38
	sub $a1
	push de
	ld d, c
	and c
	sub $a1
	push de
	ld d, c
	and c
	sub $a1
	rst $38
	ret nz
	push af
	ld e, a
	ld bc, $60d1
	ld [bc], a
	and [hl]
	ld h, c
	inc bc
	ld e, d
	ld h, d
	jp c, $Func_9000
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld bc, $10e1
	dec d
	rst $28
	ld a, [$ffd8]
	inc c
	or d
	sub $61
	add c
	and c
	pop bc
	call c, Func_d5b6
	rla
	call c, Func_d6b2
	or c
	and c
	add c
	push de
	rla
	ld h, e
	ld h, e
	ld h, a
	and e
	and e
	and c
	ld bc, $91a1
	and c
	call c, Func_d4b7
	inc de
	call c, Func_d5b5
	pop bc
	call nc, Func_dc11
	or h
	ld h, a
	call c, Func_d5b5
	and c
	sub c
	and c
	ld h, c
	call c, Func_ea7b7
	call c, Func_a1b5
	add c
	ld h, c
	call c, Func_83b2
	call c, Func_a1b5
	sub c
	and c
	call c, Func_ea3b7
	call c, Func_13b5
	call c, Func_37b7
	call c, Func_ea1b4
	ld d, c
	ld sp, $dc61
	or a
	ld d, a
	call c, Func_81b4
	ld h, c
	ld d, c
	add c
	call c, Func_ea7b7
	call c, Func_81b4
	and c
	or c
	and c
	call c, Func_83b2
	call c, Func_ea1b4
	and c
	add c
	ld h, c
	ld d, c
	call c, Func_85b2
	call c, Func_ea3b7
	call nc, Func_d511
	ld h, e
	ld sp, $a3b3
	call c, Func_81b4
	ld h, c
	add c
	call c, Func_a5b2
	call c, Func_e93b7
	or c
	ld d, l
	call c, Func_ea1b3
	ld d, c
	ld h, c
	add c
	and c
	and c
	add c
	call c, Func_e95b2
	call c, Func_ea3b4
	call nc, Func_d513
	ld h, c
	call nc, Func_3111
	ld de, $b1d5
	and c
	call c, Func_b7b7
	call nc, Func_3353
	inc de
	push de
	or e
	call nc, Func_3313
	ld b, e
	ld d, e
	call c, Func_d5b4
	and c
	ld h, c
	call nc, Func_d511
	ld h, c
	and c
	ld h, c
	call nc, Func_d511
	ld h, c
	and c
	ld h, c
	call nc, Func_d511
	ld h, c
	and c
	call c, Func_ea1b2
	ld h, e
	db $fd
	ld h, b
	db $db
	inc bc
	pop hl
	db $10
	ld h, $ef
	rrca
	ret c
	inc c
	jp Func_ea1d4
	ld d, c
	ld sp, $c1d5
	call c, Func_d4c5
	rla
	call c, Func_d5c3
	or c
	and c
	add c
	ld d, c
	call c, Func_ea5c2
	call nc, Func_1313
	rla
	inc de
	inc de
	ld de, $ffef
	call c, Func_d4c6
	ld h, l
	call c, Func_e91c2
	ld h, c
	ld d, c
	ld h, c
	add c
	call c, Func_a5c7
	call c, Func_ea1c2
	call c, Func_17c7
	call c, Func_35c7
	call c, Func_21c3
	ld sp, $3121
	ld d, c
	call c, Func_ea5c7
	call c, Func_11c3
	call c, Func_d5c7
	xor c
	call c, Func_b1c3
	or c
	call nc, Func_dc31
	push bc
	inc de
	push de
	or l
	call c, Func_d4c3
	ld de, $5111
	call c, Func_33c4
	dec d
	call c, Func_31c2
	ld sp, $8161
	ld h, c
	ld d, c
	ld h, c
	call c, Func_83c2
	call c, Func_13c6
	inc sp
	call c, Func_e95c4
	call c, Func_ea1c3
	ld h, c
	add c
	call c, Func_a3c7
	call c, Func_81c3
	ld [hl], c
	add c
	ld [hl], c
	add b
	ld h, c
	call c, Func_3ac7
	call c, Func_e91c3
	ld d, c
	ld h, c
	call c, Func_83c7
	call c, Func_ea1c3
	ld d, c
	ld h, c
	add c
	ld h, b
	ld sp, $c7dc
	ld a, [de]
	call c, Func_ea1c4
	ld h, c
	add c
	call c, Func_a3c7
	call c, Func_81c4
	ld h, c
	or c
	and c
	or b
	db $d3
	ld de, $dc34
	jp Func_3151
	call c, Func_13c7
	call nc, Func_a3b3
	add e
	db $d3
	inc de
	call nc, Func_a3b3
	add e
	call c, Func_ea7b0
	call c, Func_ea7a0
	call c, Func_ea9a7
	call c, Func_11c2
	ld h, c
	call c, Func_d5c4
	ld d, c
	db $fd
	ld h, b
	rst $28
	rrca
	ret c
	inc c
	dec h
	rlca
	dec c
	push de
	ld de, $a161
	ld de, $61a1
	and c
	ld de, $61a1
	and c
	ld de, $61a1
	ld de, $5131
	ld h, c
	and c
	ld de, $61a1
	and c
	ld de, $61a1
	and c
	ld de, $61a1
	and c
	ld d, c
	call nc, Func_d511
	ld sp, $d6a1
	and c
	push de
	and c
	ld sp, $31a1
	ld d, c
	ld h, c
	and c
	ld de, $61a1
	ld de, $5131
	ld h, c
	or c
	ld sp, $61b1
	or c
	ld sp, $81b1
	call nc, Func_d511
	ld d, c
	call nc, Func_d511
	add c
	call nc, Func_d511
	ld d, c
	and c
	or c
	call nc, Func_d531
	ld h, c
	call nc, Func_d531
	or c
	call nc, Func_d531
	ld h, c
	pop bc
	call nc, Func_111
	inc de
	push de
	or e
	add e
	ld h, c
	and c
	ld de, $61a1
	and c
	ld de, $81a1
	or c
	ld sp, $81b1
	or c
	ld sp, $51a1
	add c
	ld de, $5181
	add c
	ld de, $6181
	and c
	ld de, $61a1
	and c
	add c
	ld d, c
	ld h, c
	and c
	ld de, $61a1
	and c
	ld de, $81a1
	or c
	ld sp, $81b1
	or c
	and c
	add c
	inc de
	inc sp
	ld d, e
	add e
	ld d, e
	ld h, e
	ld [hl], e
	add e
	ld h, c
	and c
	ld de, $61a1
	and c
	ld de, $61a1
	and c
	ld de, $61a1
	ld de, $a161
	db $fd
	ld h, c
	rst $28
	ld a, [$ffe3]
	nop
	ret c
	inc c
	rrca
	ld bc, $fd83
	nop
	ld h, d
	ld h, d
	ret nz
	ld [hl], e
	ld h, d
	ld bc, $6313
	ld [bc], a
	rla
	ld h, h
	inc bc
	sub e
	ld h, h
	jp c, $Func_8000
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld bc, $11e1
	dec d
	rst $28
	ld a, [$ffd8]
	inc c
	and a
	rrca
	db $fd
	ld h, d
	push de
	ld c, a
	ccf
	cpl
	rra
	call c, Func_fea3
	call c, Func_fd62
	inc bc
	sub c
	ld h, d
	call c, Func_97b7
	ld b, a
	add a
	scf
	ld h, a
	daa
	ld b, a
	add a
	sub a
	ld b, a
	add a
	scf
	ld h, a
	daa
	ld b, a
	rla
	call c, Func_fea3
	call c, Func_fd62
	ld [bc], a
	xor h
	ld h, d
	rrca
	rlca
	call c, Func_d6b7
	ld h, c
	add c
	sub e
	push de
	ld c, a
	rlca
	sub $91
	add c
	sub e
	push de
	ld c, a
	add c
	dec b
	ld h, c
	add c
	sub e
	adc a
	ld h, c
	dec b
	sub c
	add c
	sub e
	call c, Func_fea3
	call c, Func_fd62
	ld [bc], a
	pop de
	ld h, d
	db $fd
	ld h, d
	call nc, Func_d541
	sub c
	call nc, Func_e8111
	push de
	sub c
	call nc, Func_e8111
	ld de, $d531
	add c
	or c
	call nc, Func_d531
	add c
	or c
	call nc, Func_d531
	or c
	call nc, Func_d521
	ld h, c
	or c
	call nc, Func_d521
	ld h, c
	or c
	call nc, Func_d521
	or c
	call nc, Func_d511
	add c
	or c
	call nc, Func_d511
	add c
	or c
	call nc, Func_d511
	or c
	rst $38
	db $db
	ld bc, $12e1
	ld [hl], $ef
	rrca
	ret c
	inc c
	and a
	rrca
	db $fd
	ld h, e
	push de
	adc a
	cp a
	ld l, a
	adc a
	rrca
	db $fd
	ld h, e
	rlca
	rst $28
	rst $38
	call c, Func_d3c7
	rla
	call c, Func_31c4
	ld de, $b1d4
	add e
	or c
	db $d3
	inc sp
	call c, Func_23b0
	call c, Func_2bb7
	call c, Func_1759
	call c, Func_17c7
	rlca
	call c, Func_17c7
	call c, Func_31c4
	ld de, $b1d4
	add c
	add c
	or c
	db $d3
	inc sp
	call c, Func_2bc7
	call c, Func_11c3
	ld hl, $b0dc
	ld c, c
	call c, Func_e85b7
	rst $28
	rrca
	call c, Func_d4c4
	ld h, e
	ld b, c
	ld sp, $3143
	ld de, $1131
	push de
	or c
	call nc, Func_3311
	ld de, $b1d5
	call nc, Func_d527
	or a
	call c, Func_d4b0
	ld b, c
	ld sp, $d511
	or c
	call nc, Func_ea317
	ld b, c
	ld sp, $3143
	ld de, $1131
	push de
	or c
	call nc, Func_3311
	ld de, $b1d5
	call nc, Func_1123
	ld hl, $2111
	push de
	or c
	call nc, Func_dc21
	or b
	rla
	call c, Func_17b7
	call c, Func_efc7
	rst $38
	rlca
	db $d3
	rla
	call c, Func_31c4
	ld de, $b1d4
	add e
	or c
	db $d3
	inc sp
	call c, Func_2749
	call c, Func_27c7
	call c, Func_17b0
	call c, Func_17b7
	rlca
	call c, Func_17c7
	call c, Func_31c4
	ld de, $b1d4
	add c
	add c
	or c
	db $d3
	inc sp
	call c, Func_27b0
	call c, Func_27b7
	call c, Func_17b0
	call c, Func_17b7
	call c, Func_fc7
	rst $28
	rrca
	rlca
	push de
	or c
	call nc, Func_2311
	rra
	rlca
	ld hl, $2311
	rra
	call c, Func_e87c2
	call c, Func_d5c7
	or c
	call nc, Func_2311
	rra
	call c, Func_d5c2
	or a
	call c, Func_d4c7
	ld hl, $dc11
	call nz, Func_32f
	rrca
	rrca
	rrca
	call c, Func_d3b7
	ld c, a
	ccf
	ld l, a
	ld c, a
	db $fd
	ld h, e
	ret c
	inc c
	daa
	cp $77
	ld h, h
	db $fd
	ld h, h
	cp $77
	ld h, h
	db $fd
	ld h, h
	cp $6c
	ld h, h
	push de
	inc de
	add c
	ld b, e
	add c
	ld b, e
	ld h, c
	ld bc, $bbd6
	cp $6c
	ld h, h
	push de
	inc de
	add c
	ld b, e
	add c
	ld b, e
	ld h, c
	ld bc, $b3d6
	push de
	ld hl, $2311
	cp $50
	ld h, h
	cp $50
	ld h, h
	db $fd
	ld h, h
	push de
	inc de
	add c
	ld b, e
	add c
	ld h, e
	ld b, c
	ld bc, $b3d6
	or c
	push de
	ld de, $1323
	add c
	ld b, e
	add c
	ld b, e
	ld h, c
	ld bc, $b3d6
	push de
	ld hl, $2311
	rst $38
	push de
	inc de
	add c
	ld b, e
	add c
	ld h, e
	ld b, c
	ld bc, $bbd6
	rst $38
	sub $13
	add c
	ld b, e
	add c
	ld h, e
	ld b, c
	ld bc, $b3d7
	or c
	sub $11
	inc hl
	inc de
	add c
	ld b, e
	add c
	ld b, e
	ld h, c
	ld bc, $b3d7
	sub $21
	ld de, $ff23
	db $e3
	inc bc
	ret c
	inc c
	rst $28
	rst $38
	ld b, a
	ld b, a
	ld b, e
	rst $28
	ld a, [$ff23]
	rst $28
	rrca
	ld hl, $ef21
	ld a, [$ff23]
	rst $28
	rst $38
	ld b, a
	ld b, a
	ld b, e
	rst $28
	rrca
	daa
	rst $28
	ld a, [$ff21]
	ld hl, $fd
	sub a
	ld h, h
	add b
	cp a
	ld h, h
	ld bc, $6608
	ld [bc], a
	sbc l
	ld h, a
	jp c, $Func_ea500
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld [bc], a
	pop hl
	ld [de], a
	dec d
	ret c
	inc c
	or d
	push de
	or b
	and b
	sub b
	and b
	db $fd
	ld h, h
	jr nz, .asm_ea4ea
	sub $b0
	push de
	db $10
	db $fd
	ld h, h
	call c, Func_234b
	call c, Func_35b2
	ld b, l
	inc de
.asm_ea4ea
	ld h, l
	dec [hl]
	ld b, e
	dec [hl]
	ld b, l
	inc de
	ld h, l
	add l
	call c, Func_13b7
	call c, Func_85b2
	sub l
	ld h, e
	sub l
	ld h, l
	sub e
	add l
	sub l
	ld h, e
	sub l
	call nc, Func_d515
	sub c
	ld h, c
	call c, Func_35b5
	add l
	ld h, c
	add c
	sub e
	add e
	ld h, e
	add e
	call c, Func_9bb7
	call c, Func_83b2
	call c, Func_d4b7
	dec hl
	call c, Func_13b2
	call c, Func_d5b5
	dec [hl]
	add l
	ld h, c
	add c
	sub e
	add e
	ld h, e
	add e
	call c, Func_97b7
	add a
	ld h, a
	ld b, a
	call c, Func_1770
	call c, Func_1777
	call c, Func_e81b4
	ld d, c
	ld h, l
	add c
	ld b, e
	call c, Func_d677
	or a
	or a
	call c, Func_d5c5
	add c
	sub c
	or l
	or c
	sub e
	call c, Func_87c7
	ld h, e
	ld d, c
	ld hl, $a0dc
	rla
	call c, Func_17a7
	call c, Func_ea5b2
	ld h, e
	ld d, c
	ld h, e
	ld h, l
	ld h, l
	ld h, c
	sub c
	ld d, l
	ld d, e
	ld h, c
	ld d, c
	ld hl, $1515
	inc de
	ld h, l
	ld h, c
	sub c
	ld d, c
	ld h, c
	sub c
	ld h, c
	inc de
	ld h, l
	ld d, c
	sub c
	ld d, c
	add e
	ld d, e
	ld h, c
	ld d, c
	ld h, c
	add l
	add e
	call nc, Func_d511
	add c
	ld de, $1515
	inc de
	dec h
	dec h
	inc hl
	dec [hl]
	dec [hl]
	inc sp
	ld b, l
	ld b, l
	ld b, e
	call c, Func_8f80
	call c, Func_9f90
	call c, Func_a7a0
	or c
	and c
	sub c
	and c
	call c, Func_b7b0
	pop bc
	or c
	and c
	call nc, Func_dc21
	or a
	rla
	inc hl
	inc de
	push de
	sub c
	call nc, Func_d511
	sub c
	call nc, Func_d541
	sub c
	call nc, Func_d521
	sub c
	call nc, Func_9311
	ld b, e
	sub e
	ld b, e
	ld b, e
	push de
	sub e
	call nc, Func_d543
	sub e
	sub a
	and e
	sub e
	ld b, c
	sub c
	ld b, c
	call nc, Func_d521
	ld b, c
	and c
	ld b, c
	add c
	call nc, Func_d523
	sub e
	call nc, Func_d523
	sub e
	sub e
	inc hl
	sub e
	inc hl
	rst $0
	and a
	sub a
	ld [hl], a
	call c, Func_a3b4
	call nc, Func_d523
	jp Func_e93d4
	call c, Func_e8192
	ld b, c
	ld b, c
	ld b, c
	call c, Func_e81b2
	ld b, c
	ld b, c
	ld b, c
	call c, Func_e8fc2
	call c, Func_d550
	rra
	ld l, a
	ld e, a
	call c, Func_e8997
	call c, Func_d6b4
	or c
	push de
	ld b, c
	ld [hl], c
	db $fd
	ld h, l
	db $db
	inc bc
	pop hl
	ld [$e636], sp
	nop
	ld bc, $cd8
	jp nz, Func_eb0d4
	ld h, b
	ld d, b
	or b
	db $fd
	ld h, [hl]
	ld [hl], b
	ld h, b
	ld [hl], b
	or b
	db $fd
	ld h, [hl]
	and l
	push de
	or l
	add e
	call nc, Func_d535
	and l
	or e
	and l
	or l
	add e
	call nc, Func_e8535
	call c, Func_d5b0
	ld b, e
	call c, Func_d4c2
	ld sp, $92dc
	push de
	ld sp, $dc31
	jp nz, Func_e83d4
	call c, Func_d592
	ld sp, $c2dc
	call nc, Func_8113
	ret c
	inc c
	sub d
	push de
	ld sp, $dc31
	jp nz, Func_33d4
	call c, Func_d592
	ld sp, $c2dc
	call nc, Func_dc41
	sub d
	push de
	ld b, c
	call c, Func_d4c2
	ld sp, $92dc
	push de
	ld sp, $dc31
	jp nz, Func_e83d4
	call c, Func_d592
	ld sp, $c2dc
	call nc, Func_dc11
	sub d
	push de
	ld b, c
	call c, Func_d4c2
	add c
	call c, Func_d592
	ld h, c
	ld h, c
	call c, Func_d4c2
	sub c
	call c, Func_d592
	ld h, c
	ld h, c
	call c, Func_d4c2
	ld [hl], c
	call c, Func_d5b2
	sub b
	and b
	call c, Func_b7c7
	call c, Func_d4c4
	ld sp, $d511
	or c
	call nc, Func_dc11
	rst $0
	daa
	call c, Func_ea1c4
	ld b, c
	ld hl, $dc41
	or b
	ld h, l
	call c, Func_ea5b7
	call c, Func_e83c2
	call c, Func_95b0
	call c, Func_95b7
	call c, Func_ea3c2
	call c, Func_d5c7
	or a
	call c, Func_d4c4
	ld sp, $d511
	or c
	call nc, Func_dc11
	rst $0
	daa
	call c, Func_ea1c4
	ld b, c
	ld hl, $dc41
	or b
	cpl
	call c, Func_2fb7
	call c, Func_d5a4
	ld h, l
	ld b, l
	ld h, e
	call c, Func_d4c6
	dec d
	push de
	or l
	call nc, Func_dc13
	and h
	push de
	dec h
	dec d
	inc hl
	call c, Func_d4c6
	dec h
	dec d
	inc hl
	call c, Func_193c
	call c, Func_15b7
	call c, Func_e97b0
	call c, Func_e97b7
	call c, Func_d5b0
	cpl
	sub $b7
	push de
	dec h
	ld b, c
	rra
	ld e, a
	call c, Func_d3a0
	inc hl
	call c, Func_d3a7
	dec hl
	call c, Func_d4b7
	or a
	db $d3
	dec h
	ld b, c
	call c, Func_17a0
	call c, Func_17a7
	call c, Func_e953e
	call c, Func_e99a6
	call c, Func_d5c2
	ld h, l
	ld h, l
	ld h, e
	ld [hl], l
	ld [hl], l
	ld [hl], e
	add l
	add l
	add e
	sub l
	sub l
	sub e
	call c, Func_d490
	rra
	call c, Func_2fa0
	call c, Func_3fb0
	call c, Func_e87b7
	call c, Func_e854c
	call c, Func_eb0c2
	add b
	call c, Func_97c7
	and c
	sub c
	ld [hl], c
	and c
	sub e
	db $d3
	inc de
	call nc, Func_93a3
	db $d3
	ld b, e
	call nc, Func_d393
	ld b, e
	call nc, Func_d393
	ld b, c
	ld hl, $2111
	ld de, $a1d4
	sub c
	and c
	ld b, a
	ld d, c
	ld b, c
	ld hl, $4351
	sub e
	ld d, e
	inc hl
	sub e
	inc hl
	sub e
	inc hl
	and c
	sub c
	ld [hl], c
	ld d, c
	ld b, c
	ld d, c
	ld b, c
	ld hl, $2747
	push de
	rst $0
	and a
	call nc, Func_9343
	ld d, e
	and e
	call c, Func_97c0
	call c, Func_97c7
	call c, Func_9fc2
	call c, Func_d580
	ld l, a
	call nc, Func_d51f
	rst $8
	adc a
	db $fd
	ld h, [hl]
	ret c
	inc c
	add hl, de
	call nc, Func_60
	push de
	and c
	call nc, Func_60
	push de
	sub c
	call nc, Func_60
	push de
	add c
	call nc, Func_60
	push de
	ld [hl], c
	call nc, Func_90
	push de
	ld h, c
	call nc, Func_90
	push de
	ld d, c
	ld h, c
	add c
	sub e
	cp $fb
	ld l, b
	add c
	ld sp, $8161
	sub c
	sub c
	add c
	ld h, c
	add c
	ld sp, $8161
	sub c
	ld b, c
	ld [hl], e
	cp $fb
	ld l, b
	add c
	ld sp, $8161
	sub c
	sub c
	add c
	ld h, c
	add c
	ld sp, $8161
	sub c
	call nc, Func_d511
	or c
	sub c
	cp $0c
	ld l, c
	cp $0c
	ld l, c
	cp $13
	ld l, c
	ld hl, $2191
	sub c
	ld hl, $a1b1
	sub c
	cp $0c
	ld l, c
	ld sp, $3181
	add c
	ld sp, $9181
	add c
	cp $13
	ld l, c
	cp $13
	ld l, c
	ld de, $b181
	ld de, $6141
	add c
	or c
	cp $1a
	ld l, c
	cp $13
	ld l, c
	cp $21
	ld l, c
	push de
	add c
	sub c
	ld h, c
	cp $1a
	ld l, c
	ld de, $1181
	add c
	ld de, $6151
	add c
	cp $13
	ld l, c
	cp $21
	ld l, c
	push de
	ld de, $9121
	cp $1a
	ld l, c
	ld de, $1181
	add c
	ld h, c
	ld d, c
	ld h, c
	add c
	cp $13
	ld l, c
	cp $21
	ld l, c
	push de
	ld h, c
	sub $b1
	push de
	sub c
	cp $1a
	ld l, c
	ld de, $1181
	call nc, Func_d511
	or c
	add c
	ld h, c
	add c
	cp $2c
	ld l, c
	ld bc, $39fe
	ld l, c
	call nc, Func_fe21
	ld b, l
	ld l, c
	ld bc, $b141
	call nc, Func_d541
	ld b, c
	or c
	call nc, Func_d541
	ld b, c
	call nc, Func_fe41
	inc l
	ld l, c
	add c
	cp $39
	ld l, c
	sub c
	cp $45
	ld l, c
	and c
	call nc, Func_d541
	or c
	ld b, c
	call nc, Func_d541
	ld b, c
	call nc, Func_3341
	cp $52
	ld l, c
	ld b, c
	sub c
	ld b, c
	call nc, Func_d521
	ld b, c
	and c
	ld b, c
	sub c
	cp $52
	ld l, c
	ld b, c
	sub c
	ld b, c
	sub c
	ld b, c
	and c
	sub c
	ld [hl], c
	cp $5a
	ld l, c
	ld hl, $2171
	call nc, Func_d521
	ld hl, $21a1
	add c
	cp $5a
	ld l, c
	ld hl, $2171
	ld [hl], c
	ld hl, $5141
	and c
	cp $52
	ld l, c
	ld b, c
	sub c
	ld b, c
	sub c
	ld b, c
	sub c
	and c
	call nc, Func_d521
	ld b, c
	sub c
	ld b, c
	and c
	ld b, c
	pop bc
	ld b, c
	call nc, Func_d521
	sub c
	ld b, c
	ld [hl], c
	sub c
	and c
	and c
	sub c
	ld [hl], c
	sub c
	ld b, c
	ld [hl], c
	sub c
	ld [hl], c
	ld [hl], c
	ld d, c
	ld [hl], c
	cp $61
	ld l, c
	ld h, c
	ld de, $6141
	ld b, c
	ld b, c
	ld hl, $fe41
	ld h, c
	ld l, c
	ld h, c
	ld de, $6141
	ld b, c
	ld [hl], c
	ld h, c
	ld b, c
	db $fd
	ld h, a
	add c
	ld sp, $8161
	sub c
	sub c
	add c
	ld h, c
	add c
	ld sp, $8161
	ld h, c
	ld h, c
	ld b, c
	ld h, c
	rst $38
	ld sp, $fd81
	inc b
	inc c
	ld l, c
	rst $38
	ld hl, $fd91
	inc b
	inc de
	ld l, c
	rst $38
	ld de, $fd81
	inc b
	ld a, [de]
	ld l, c
	rst $38
	sub $b1
	push de
	ld h, c
	sub $b1
	push de
	ld h, c
	sub $b1
	rst $38
	push de
	ld de, $d481
	ld de, $11d5
	add c
	call nc, Func_d511
	ld de, $21ff
	sub c
	call nc, Func_d521
	ld hl, $d491
	ld hl, $21d5
	rst $38
	push de
	ld sp, $d4a1
	ld sp, $31d5
	and c
	call nc, Func_d531
	ld sp, $d5ff
	ld b, c
	sub c
	db $fd
	ld l, c
	rst $38
	ld hl, $fd71
	inc b
	ld e, d
	ld l, c
	rst $38
	ld h, c
	ld de, $6141
	ld [hl], c
	ld [hl], c
	ld h, c
	ld b, c
	rst $38
	add b
	ld [hl], e
	ld l, c
	ld bc, $6af3
	ld [bc], a
	ld l, $6c
	jp c, $Func_ea200
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld [bc], a
	pop hl
	ld [de], a
	dec d
	ret c
	inc c
	or d
	sub $b7
	or a
	or a
	or e
	call c, Func_c3b7
	cp $97
	ld l, d
	push de
	ld b, e
	db $fd
	ld l, c
	cp $97
	ld l, d
	push de
	ld d, e
	cp $a5
	ld l, d
	db $fd
	ld l, c
	cp $af
	ld l, d
	cp $a5
	ld l, d
	db $fd
	ld l, c
	cp $af
	ld l, d
	call c, Func_b1b2
	or c
	call c, Func_d5b7
	ld b, e
	call c, Func_d6b2
	or c
	or c
	call c, Func_d5b7
	ld d, e
	call c, Func_d6b2
	or c
	or c
	call c, Func_d5b7
	ld [hl], e
	call c, Func_d6b2
	or c
	or c
	call c, Func_d5b7
	sub e
	call c, Func_b7a0
	sub $b7
	push de
	set 3, h
	or d
	or b
	ret nz
	call nc, Func_2010
	cp $b8
	ld l, d
	ld d, c
	ld d, c
	call c, Func_eb3b7
	call c, Func_e91b2
	ld d, c
	call c, Func_93b7
	db $fd
	ld l, c
	call c, Func_e91b2
	ld d, c
	call c, Func_c3b7
	cp $b8
	ld l, d
	ld d, c
	ld d, c
	call c, Func_eb3b7
	call c, Func_e91b2
	ld d, c
	call c, Func_93b7
	call c, Func_e91b2
	ld d, c
	call c, Func_c3b7
	call c, Func_e91b2
	ld d, c
	call c, Func_d4b7
	ld d, e
	cp $cd
	ld l, d
	jp Func_fe93
	call Func_d46a
	inc sp
	inc sp
	call c, Func_d5a0
	or a
	sub $b7
	push de
	ld [hl], a
	sub $77
	call c, Func_cf60
	call c, Func_cf70
	call c, Func_d580
	cpl
	call c, Func_e8fa0
	call c, Func_d4b4
	ld [hl], e
	ld h, e
	ld d, e
	ld b, e
	inc sp
	inc hl
	ld [hl], e
	ld [hl], e
	ld [hl], e
	ld h, e
	ld d, e
	ld b, e
	ld [hl], c
	sub c
	ld b, c
	ld d, c
	ld [hl], e
	ld [hl], e
	rrca
	call c, Func_d590
	ld [hl], a
	call c, Func_e93b4
	ld d, e
	call c, Func_e8f90
	cpl
	call c, Func_d6b2
	or c
	or c
	call c, Func_d5b7
	ld b, e
	db $fd
	ld l, d
	call c, Func_11b2
	ld de, $b7dc
	ld b, e
	db $fd
	ld l, d
	call c, Func_11b2
	ld de, $b7dc
	ld [hl], e
	call c, Func_11b2
	ld de, $b7dc
	sub e
	cp $da
	ld l, d
	push de
	ld b, c
	ld b, c
	call c, Func_c3b7
	cp $da
	ld l, d
	push de
	ld b, c
	ld b, c
	call c, Func_d4b7
	inc sp
	db $fd
	ld l, c
	call c, Func_d6b2
	or c
	or l
	or c
	or l
	or c
	or l
	or c
	or c
	call c, Func_ffb7
	call c, Func_d6b2
	or c
	or c
	call c, Func_d5b7
	ld b, e
	rst $38
	call c, Func_d6b2
	or c
	or c
	call c, Func_c3b7
	rst $38
	call c, Func_d5b5
	ld b, c
	or c
	ld b, c
	ld [hl], e
	ld h, c
	ld d, c
	pop bc
	ld [hl], c
	or c
	ld h, c
	and c
	ld d, c
	sub c
	ld b, c
	add c
	call c, Func_ffb2
	call c, Func_d5b2
	or c
	or e
	or e
	or e
	or e
	or e
	or c
	call c, Func_ffb7
	call c, Func_e81b2
	ld b, c
	call c, Func_b3b7
	call c, Func_e81b2
	ld b, c
	call c, Func_c3b7
	call c, Func_e81b2
	ld b, c
	call c, Func_d4b7
	inc hl
	call c, Func_ffb2
	db $db
	inc bc
	pop hl
	ld [$e636], sp
	nop
	ld bc, $cd8
	jp nz, Func_e87d5
	ld b, a
	ld b, a
	ld b, e
	call c, Func_33c7
	cp $f8
	ld l, e
	or e
	cp $f8
	ld l, e
	jp Func_f8fe
	ld l, e
	call nc, Func_fe23
	dec b
	ld l, h
	inc sp
	cp $05
	ld l, h
	ld h, e
	cp $05
	ld l, h
	inc sp
	call c, Func_e81c2
	ld b, c
	call c, Func_b3c7
	call c, Func_e81c2
	ld b, c
	call c, Func_c3c7
	call c, Func_e81c2
	ld b, c
	call c, Func_d4c7
	inc de
	call c, Func_d5c2
	ld b, c
	ld b, c
	call c, Func_d4c7
	inc hl
	ld b, a
	push de
	ld b, a
	call nc, Func_dc57
	inc a
	ld d, a
	call c, Func_e85c5
	push de
	or l
	call nc, Func_3141
	inc hl
	inc de
	push de
	jp Func_dcb3
	rst $0
	rst $0
	call nc, Func_dc57
	jp nz, Func_91d5
	sub c
	call c, Func_c3c7
	call c, Func_91c2
	sub c
	call c, Func_d4c7
	inc hl
	call c, Func_e85c5
	push de
	or l
	call nc, Func_3141
	inc hl
	inc de
	push de
	jp Func_c1b1
	call c, Func_d4c7
	ld d, a
	sub a
	ld d, a
	rst $0
	cp $22
	ld l, h
	ld d, e
	ld d, e
	cp $22
	ld l, h
	ld [hl], e
	ld [hl], e
	call c, Func_e87c7
	push de
	ld b, a
	call nc, Func_d527
	daa
	call c, Func_e8fb0
	ld c, a
	ld l, a
	ld a, a
	call c, Func_d3c4
	ld b, e
	inc sp
	inc hl
	inc de
	ld b, c
	ld sp, $1121
	call nc, Func_c3c3
	db $fd
	ld l, e
	call c, Func_d5b0
	ld c, a
	rst $8
	cp a
	sbc a
	call c, Func_e81c2
	ld b, c
	call c, Func_b3c7
	call c, Func_e81c2
	ld b, c
	call c, Func_c3c7
	call c, Func_e81c2
	ld b, c
	call c, Func_b3c7
	call c, Func_e81c2
	ld b, c
	call c, Func_a3c7
	call c, Func_e81c2
	ld b, c
	call c, Func_b3c7
	call c, Func_e81c2
	ld b, c
	call c, Func_c3c7
	call c, Func_e81c2
	ld b, c
	call c, Func_d4c7
	inc hl
	call c, Func_d5c2
	ld b, c
	ld b, c
	call c, Func_d4c7
	inc sp
	call c, Func_e87b0
	ld d, a
	ld [hl], a
	ld d, a
	ld b, a
	ld d, a
	ld [hl], a
	sub a
	db $fd
	ld l, e
	call c, Func_e81c2
	ld b, l
	ld b, c
	ld b, l
	ld b, c
	ld b, l
	ld b, c
	ld b, c
	call c, Func_ffc7
	call c, Func_d5c2
	ld b, c
	ld b, c
	call c, Func_b3c7
	call c, Func_e81c2
	ld b, c
	call c, Func_c3c7
	call c, Func_e81c2
	ld b, c
	call c, Func_b3c7
	call c, Func_e81c2
	ld b, c
	call c, Func_ffc7
	call c, Func_e81c1
	ld b, e
	ld b, e
	ld b, e
	ld b, e
	ld b, e
	ld b, c
	call c, Func_ffc5
	ret c
	inc c
	inc d
	push de
	ld b, b
	ld b, $fd
	inc bc
	ld sp, $406c
	ld [bc], a
	ld d, e
	cp $0a
	ld l, l
	cp $0a
	ld l, l
	cp $0a
	ld l, l
	cp $18
	ld l, l
	inc sp
	cp $18
	ld l, l
	and e
	cp $18
	ld l, l
	inc sp
	ld b, b
	nop
	ld b, b
	nop
	or e
	ld b, b
	nop
	ld b, b
	nop
	or e
	ld b, b
	nop
	ld b, b
	nop
	jp Func_40
	ld b, b
	nop
	call nc, Func_e8723
	push de
	ld b, a
	jp Func_c181
	ld [hl], c
	or c
	ld h, c
	and c
	ld b, c
	or c
	db $fd
	ld l, h
	ld d, c
	pop bc
	db $fd
	ld l, h
	ld d, c
	call nc, Func_d511
	and c
	pop bc
	add c
	and c
	ld b, c
	or c
	db $fd
	ld l, h
	ld d, c
	pop bc
	db $fd
	ld l, h
	cp $2c
	ld l, l
	push de
	ld b, c
	ld d, c
	ld b, c
	ld d, c
	ld b, c
	call nc, Func_2131
	ld de, $2cfe
	ld l, l
	push de
	ld b, c
	or c
	ld b, c
	or c
	ld b, c
	call nc, Func_2131
	ld de, $b7d5
	ld b, a
	rst $0
	ld b, a
	ld b, c
	ld [hl], c
	db $fd
	ld l, h
	cp $37
	ld l, l
	push de
	ld d, c
	pop bc
	call nc, Func_e9141
	ld [hl], c
	push de
	pop bc
	call nc, Func_e9141
	cp $37
	ld l, l
	push de
	ld d, c
	pop bc
	db $fd
	ld l, h
	ld b, c
	or c
	db $fd
	ld l, h
	pop bc
	call nc, Func_d541
	ld b, c
	ld bc, $141
	ld d, c
	pop bc
	db $fd
	ld l, h
	call nc, Func_e9121
	push de
	ld d, c
	ld bc, $151
	ld b, c
	sub c
	db $fd
	ld l, h
	ld b, c
	or c
	db $fd
	ld l, h
	pop bc
	or c
	push de
	ld b, c
	or c
	call nc, Func_e8131
	db $fd
	ld l, h
	ld hl, $c1d5
	or c
	sub c
	db $fd
	ld l, h
	ld b, b
	nop
	ld b, b
	inc b
	db $fd
	ld l, l
	ld b, b
	nop
	ld b, b
	nop
	jp Func_e80ff
	nop
	ld b, b
	nop
	or e
	ld b, b
	nop
	ld b, b
	nop
	jp Func_40
	ld b, b
	nop
	or e
	ld b, b
	nop
	ld b, b
	nop
	rst $38
	push de
	ld b, c
	ld [hl], c
	ld b, c
	ld [hl], c
	ld b, c
	call nc, Func_2131
	ld de, $d5ff
	ld d, c
	pop bc
	ld d, c
	pop bc
	ld d, c
	pop bc
	call nc, Func_e9141
	rst $38
	ret nz
	ld c, [hl]
	ld l, l
	ld bc, $6e73
	ld [bc], a
	rst $38
	ld l, a
	inc bc
	db $f2
	ld [hl], c
	jp c, $Func_eb500
	push hl
	ld [hl], a
	rst $28
	rrca
	and $00
	ld bc, $12e1
	inc sp
	db $db
	ld [bc], a
	ret c
	ld b, $97
	sub $80
	nop
	add b
	nop
	sub $8f
	rlca
	add c
	ld bc, $cd8
	sub a
	add c
	adc c
	inc bc
	ret c
	ld b, $97
	add b
	nop
	add b
	nop
	adc a
	rlca
	add c
	ld bc, $cd8
	sub a
	add c
	add a
	rlca
	db $db
	ld bc, $61dc
	cp $9e
	ld l, a
	db $d3
	add b
	call nc, Func_a0c0
	add b
	db $d3
	add b
	call nc, Func_a0c0
	add b
	db $d3
	add b
	call nc, Func_a0c0
	add b
	db $d3
	add b
	call nc, Func_a0c0
	add b
	cp $9e
	ld l, a
	cp $e7
	ld l, a
	rrca
	rrca
	rrca
	call c, Func_d97
	ret c
.asm_eadad
	ld b, $97
	jr nc, .asm_eadb1
.asm_eadb1
	push de
	or b
	nop
	ret c
	inc c
	sub a
	rrca
	rrca
	call c, Func_195
	call nc, Func_e9010
	add b
	nop
	ld d, b
	db $10
	push de
	ld d, b
	db $10
	ld d, b
	add b
	call nc, Func_e9010
	add b
	db $d3
	db $10
	call nc, Func_3155
	db $10
	jr nc, .asm_eae44
	and b
	db $d3
	db $10
	jr nc, .asm_eadad
	add b
	ld [hl], b
	db $db
	ld [bc], a
	call c, Func_8797
	ld [hl], a
	ld d, a
	scf
	push de
	rst $0
	or c
	ld bc, $c0
	call nc, Func_dc71
	ld [hl], l
	db $d3
	and e
	ld [hl], e
	inc sp
	call nc, Func_d8b1
	ld b, $97
	jr nc, .asm_eadf8
.asm_eadf8
	push de
	or b
	nop
	call c, Func_8f97
	xor a
	jp Func_c303
	inc bc
	call nc, Func_8757
	ld [hl], b
.asm_eae07
	pop hl
	nop
	nop
	call c, Func_8988
	pop hl
	ld [bc], a
	inc hl
.asm_eae10
	call c, Func_8887
	pop hl
	ld [$1333], sp
	ld d, e
	inc de
	dec sp
	ld a, e
	rlca
	sub $c1
	push de
	ld sp, $a171
	ld sp, $a171
	call nc, Func_eb131
	ret c
	inc c
	sub a
	ld b, $0f
	rrca
	add a
	ld [hl], b
	jr nc, .asm_eae07
	and b
	call nc, Func_d530
	and b
	ld [hl], b
	jr nc, .asm_eae10
	and b
	ret nz
	push de
	jr nc, .asm_eaeaf
	and b
	jr nc, .asm_eaeb2
	and b
	call nc, Func_eb030
	ld b, $0f
	ld bc, $8051
	nop
	ld d, b
	ret c
	ld b, $97
	nop
	db $10
	inc hl
	push de
	pop bc
	ld bc, $a2
	add c
	ld bc, $3171
	sub $a1
	push de
	ld sp, $71a1
	ld sp, $d4a1
	ld sp, $a1d5
	ld [hl], c
	and c
	call nc, Func_3111
	ld [hl], c
	and c
	db $fd
	ld l, l
	rst $28
	ld a, [$ffdb]
	ld [bc], a
	pop hl
	ld [$d833], sp
	inc c
	or a
	ld bc, $cd8
	or a
	db $db
	ld bc, $61dc
	cp $9e
	ld l, a
	cp $e7
	ld l, a
	db $db
	ld [bc], a
	call c, Func_fed7
	adc c
	ld l, a
	ret nz
	nop
	add b
	ld [bc], a
	push de
	add l
	add b
	ret nz
	call nc, Func_e9020
	reti
	inc c
	cp $89
	ld l, a
	reti
	nop
	push de
	ret nz
	nop
	add b
	ld [bc], a
	call nc, Func_185
	db $db
	inc bc
	call c, Func_d5b7
	ret nz
.asm_eaeb2
	call nc, Func_fe10
	ld sp, $836f
	inc bc
	add a
	and a
	rst $0
	ret c
	inc c
	or a
	db $d3
	add hl, de
	ld sp, $d411
	add c
	push bc
	and l
	ld bc, $c0d5
	call nc, Func_fe10
	ld sp, $836f
	inc bc
	add a
	and a
	rst $0
	db $d3
	ld b, b
	pop hl
	nop
	nop
	call c, Func_e9998
	pop hl
	inc b
	inc hl
	call c, Func_e9897
	pop hl
	ld [$3323], sp
	inc de
	call nc, Func_cb83
	xor e
	inc bc
	db $db
	nop
	pop bc
	and c
	cp $7e
	ld l, a
	ret c
	ld b, $b7
	sub b
	xor d
	add c
	ld [hl], c
	adc e
	inc bc
	inc bc
	ld d, c
	ld bc, $151
	add c
	ld bc, $1a1
	ld d, c
	ld bc, $171
	add c
	ld bc, $bbaf
	pop bc
	and c
	cp $7e
	ld l, a
	ret c
	ld b, $b7
	sub b
	xor d
	jp Func_38b
	inc bc
	db $d3
	inc de
	ld sp, $1101
	nop
	call nc, Func_c3b0
	and c
	ld bc, $5183
	ld bc, $8777
	and a
	rlca
	db $fd
	ld l, [hl]
	dec [hl]
	push de
	ret nz
	call nc, Func_3110
	push de
	ret nz
	call nc, Func_3110
	push de
	ret nz
	call nc, Func_3110
	ld bc, $181
	and c
	ld bc, $1b1
	push bc
	ld [hl], l
	inc bc
	db $db
	ld bc, $6d8
	or a
	push de
	and b
	nop
	call nc, Func_30
	ld [hl], b
	nop
	and b
	nop
	jr nc, .asm_eaf5c
.asm_eaf5c
	ld [hl], b
	nop
	and b
	nop
	db $d3
	jr nc, .asm_eaf63
.asm_eaf63
	ld [hl], b
	nop
	jr nc, .asm_eaf67
.asm_eaf67
	call nc, Func_b0
	ld [hl], b
	nop
	or b
	nop
	ld [hl], b
	nop
	db $db
	inc bc
	ld d, c
	ld [hl], c
	adc e
	ld d, c
.asm_eaf76
	ld [hl], c
	add e
	ld d, c
	ld [hl], c
	add e
	ld d, c
.asm_eaf7c
	ld [hl], c
	rst $38
	ret c
	inc c
	or a
	ret
.asm_eaf82
	ld [hl], b
	nop
	ret nz
	nop
	ld [hl], b
	nop
.asm_eaf88
	rst $38
	push de
	add hl, sp
	ld d, b
	ld [bc], a
	jr nc, .asm_eaf8f
.asm_eaf8f
	dec hl
	sub $a0
	nop
	ret nz
.asm_eaf94
	nop
	push de
	rla
	ld bc, $c0d6
.asm_eaf9a
	ld [bc], a
	and b
	nop
	rst $38
	db $d3
	add b
.asm_eafa0
	jr nc, .asm_eaf76
	ret nz
	add b
	db $d3
	add b
	jr nc, .asm_eaf7c
	ret nz
	add b
	db $d3
	add b
	jr nc, .asm_eaf82
	ret nz
	add b
	db $d3
	add b
	jr nc, .asm_eaf88
	ret nz
	add b
	db $d3
	add b
	jr nz, .asm_eaf8e
	or b
	add b
	db $d3
	add b
	jr nz, .asm_eaf94
	or b
	add b
	db $d3
	add b
	jr nz, .asm_eaf9a
	or b
	add b
	db $d3
	add b
	jr nz, .asm_eafa0
	or b
	add b
	db $d3
	add b
	db $10
	call nc, Func_80a0
	db $d3
	add b
	db $10
	call nc, Func_80a0
	db $d3
	add b
	db $10
	call nc, Func_80a0
	db $d3
	add b
	db $10
	call nc, Func_80a0
	rst $38
	db $d3
	add b
	call nc, Func_a0c0
	add b
	db $d3
	add b
	call nc, Func_a0c0
	add b
	db $d3
	add b
	jr nc, .asm_eafcb
	ret nz
	add b
	ret nz
	add b
	jr nz, .asm_eafd2
	add b
	rst $38
	rst $28
	rst $38
	pop hl
	ld [$d834], sp
	ld b, $15
	sub $80
	nop
	add b
	nop
	adc a
	rlca
	add c
	ld bc, $cd8
	dec d
	add c
	adc c
	inc bc
	ret c
	ld b, $15
	add b
	nop
	add b
	nop
	adc a
	rlca
	add c
	ld bc, $cd8
	dec d
	add c
	add a
	ret nz
	push de
	jr nz, .asm_eb05a
	add b
	jr nc, .asm_eafad
	ret nz
	call nc, Func_fe50
	or $70
	cp $f6
	ld [hl], b
	add c
	ld bc, $80d5
	ld [bc], a
	sub $81
	ld bc, $80d5
	ld [bc], a
	sub $81
	ld bc, $80d5
	ld [bc], a
	sub $81
	ld bc, $80d5
	nop
	sub $80
	nop
	db $fd
	ld [hl], b
	cp $1b
	ld [hl], c
	cp $1b
	ld [hl], c
.asm_eb05a
	cp $d9
	ld [hl], c
	push de
	ld d, c
	ld bc, $50d4
	ld [bc], a
	push de
	ld b, c
	ld bc, $40d4
	ld [bc], a
	push de
	ld sp, $d401
	jr nc, .asm_eb071
	push de
	ld b, c
.asm_eb071
	ld bc, $40d4
	ld [bc], a
	sub $a1
	ld bc, $10d4
	ld [bc], a
	sub $a1
	ld bc, $10d4
	ld [bc], a
	sub $a1
	ld bc, $20d4
	ld [bc], a
	sub $a1
	ld bc, $20d4
	ld [bc], a
	push de
	ld sp, $d401
	add b
	ld [bc], a
	push de
	ld sp, $d401
	add b
	ld [bc], a
	push de
	ld sp, $d401
	ld [hl], b
	ld [bc], a
	push de
	ld sp, $d401
	ld [hl], b
	ld [bc], a
	cp $d9
	ld [hl], c
	push de
	ld d, c
	ld bc, $50d4
	ld [bc], a
	push de
	ld d, c
	ld bc, $40d4
	ld [bc], a
	sub $a1
	ld bc, $20d4
	ld [bc], a
	sub $a1
	ld bc, $20d4
	ld [bc], a
	push de
	ld de, $d401
	add b
	ld [bc], a
	push de
	ld de, $d401
	add b
	ld [bc], a
	push de
	ld hl, $d401
	add b
	ld [bc], a
	push de
	ld hl, $d401
	add b
	ld [bc], a
	push de
	ld sp, $d401
	add b
	ld [bc], a
	push de
	ld sp, $d401
	add b
	ld [bc], a
	push de
	ld sp, $d401
	ld [hl], b
	ld [bc], a
	push de
	ld sp, $d601
	add b
	nop
	add b
	nop
	db $fd
	ld [hl], b
	ret c
	ld b, $15
	sub $81
	dec b
	add c
	dec b
	add c
	ld bc, $81d5
	ld bc, $81d6
	inc bc
	add b
	nop
	add c
	dec b
	add c
	ld bc, $80d5
	ld [bc], a
	sub $81
	ld bc, $80d5
	ld [bc], a
	sub $81
	inc bc
	add b
	nop
	rst $38
	sub $81
	ld bc, $30d4
	ld [bc], a
	sub $81
	ld bc, $30d4
	ld [bc], a
	sub $81
	ld bc, $50d4
	ld [bc], a
	sub $81
	ld bc, $50d4
	nop
	sub $80
	nop
	add c
	ld bc, $70d4
	ld [bc], a
	sub $81
	ld bc, $70d4
	ld [bc], a
	sub $81
	ld bc, $83d4
	ld [hl], e
	ld d, c
	ld bc, $c1d6
	ld bc, $70d4
	ld [bc], a
	sub $c1
	ld bc, $70d4
	ld [bc], a
	sub $b1
	ld bc, $b0d5
	ld [bc], a
	sub $b1
	ld bc, $b0d5
	ld [bc], a
	sub $a1
	ld bc, $a0d5
	ld [bc], a
	sub $a1
	ld bc, $a0d5
	ld [bc], a
	sub $b1
	ld bc, $b0d5
	ld [bc], a
	sub $b1
	ld bc, $b0d5
	nop
	ld b, b
	nop
	ld d, c
	ld bc, $50d4
	ld [bc], a
	push de
	ld d, c
	ld bc, $50d4
	ld [bc], a
	push de
	ld b, c
	ld bc, $40d4
	ld [bc], a
	push de
	ld b, c
	ld bc, $40d4
	nop
	push de
	jr nz, .asm_eb195
.asm_eb195
	ld sp, $d401
	jr nc, .asm_eb19c
	push de
	ld sp, $d401
	jr nc, .asm_eb1a2
	push de
	ld hl, $d401
	jp Func_e9183
	ld bc, $11d5
	ld bc, $80d4
	ld [bc], a
	push de
	ld de, $d401
	add b
	ld [bc], a
	sub $a1
	ld bc, $50d4
	ld [bc], a
	sub $a1
	ld bc, $50d4
	ld [bc], a
	push de
	ld sp, $d401
	add b
	ld [bc], a
	push de
	ld sp, $d401
	add b
	ld [bc], a
	push de
	ld sp, $d401
	ld [hl], b
	ld [bc], a
	push de
	ld sp, $d401
	ld [hl], b
	ld [bc], a
	rst $38
	sub $c1
	ld bc, $70d4
	ld [bc], a
	sub $c1
	ld bc, $70d4
	ld [bc], a
	sub $c1
	ld bc, $40d4
	ld [bc], a
	sub $c1
	ld bc, $40d4
	ld [bc], a
	rst $38
	db $e3
	inc bc
	ret c
	inc c
	ld bc, $8090
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	sub b
	add b
	db $fd
	ld [hl], c
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $64
	ld [hl], d
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $64
	ld [hl], d
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $64
	ld [hl], d
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $70
	ld [hl], d
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $64
	ld [hl], d
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $57
	ld [hl], d
	cp $70
	ld [hl], d
	db $fd
	ld [hl], c
	or c
	add b
	add b
	ld sp, $8080
	or c
	add b
	add b
	ld sp, $8080
	rst $38
	or c
	add b
	add b
	ld sp, $8080
	or c
	add b
	add b
	ld sp, $ff71
	or c
	add b
	add b
	ld sp, $8080
	jr nc, .asm_eb2a8
	ld sp, $1131
	rst $38
	add b
	add [hl]
	ld [hl], d
	ld bc, $7336
	ld [bc], a
	xor c
	ld [hl], e
	inc bc
	jp c, $Func_bb00
	push hl
	ld [hl], a
	rst $28
	rrca
	pop hl
	ld [de], a
	inc hl
	ret c
	inc c
	add a
	inc bc
	db $db
	nop
	cp $f2
	ld [hl], d
	push de
	jr nz, .asm_eb29c
.asm_eb29c
	sub $a0
	nop
	push de
	add c
	ld [hl], c
	db $db
	ld [bc], a
	call c, Func_e9082
	ld [hl], b
.asm_eb2a8
	ld d, b
	jr nc, .asm_eb2cb
	sub $c0
	and b
	add b
	db $db
	nop
	call c, Func_fe87
	db $f2
	ld [hl], d
	push de
	jr nz, .asm_eb2b9
.asm_eb2b9
	sub $a0
	nop
	push de
	ld d, c
	db $db
	ld [bc], a
	call c, Func_2082
	nop
	sub $a0
	push de
	jr nz, .asm_eb319
	add b
	and b
.asm_eb2cb
	call nc, Func_e9020
	and b
	db $db
	ld bc, $5edc
	cp $25
	ld [hl], e
	cp $25
	ld [hl], e
	cp $25
	ld [hl], e
	sub $81
	pop bc
	push de
	ld sp, $8373
	ld sp, $a1d6
	push de
	ld hl, $8351
	and e
	pop bc
	call c, Func_fd87
	nop
	sub h
	ld [hl], d
	push de
	ld [hl], b
	nop
	jr nc, .asm_eb2f7
.asm_eb2f7
	and c
	jr nc, .asm_eb2fa
.asm_eb2fa
	ld [hl], b
	nop
	jr nc, .asm_eb2fe
.asm_eb2fe
	or c
	jr nc, .asm_eb301
.asm_eb301
	ld [hl], b
	nop
	jr nc, .asm_eb305
.asm_eb305
	pop bc
	ld [hl], b
	nop
	ld [hl], b
	nop
	jr nc, .asm_eb30c
.asm_eb30c
	call nc, Func_d511
	jr nc, .asm_eb311
.asm_eb311
	sub $c0
	nop
	add b
	nop
	push de
	add c
	sub $c0
	nop
	ret nz
	nop
	sub b
	nop
	push de
	ld d, c
	sub $c0
	nop
	rst $38
	sub $81
	pop bc
	push de
	ld sp, $8373
	ld sp, $a1d6
	push de
	ld hl, $8351
	and e
	ld d, c
	rst $38
	rst $28
	rst $38
	pop hl
	ld [de], a
	inc hl
	ret c
	ld b, $a7
	rlca
	db $db
	ld [bc], a
	ret c
	ld b, $a7
	cp $68
	ld [hl], e
	cp $68
	ld [hl], e
	cp $9b
	ld [hl], e
	call c, Func_d387
	push bc
	and l
	call c, Func_d277
	inc sp
	cpl
	cp $9b
	ld [hl], e
	call c, Func_d387
	push bc
	and l
	call c, Func_d277
	inc sp
	ld e, a
	db $fd
	ld [hl], e
	sub $33
	rlca
	jr nc, .asm_eb36d
.asm_eb36d
	jr nc, .asm_eb36f
.asm_eb36f
	ld sp, $3701
	or c
	ld bc, $733
	jr nc, .asm_eb378
.asm_eb378
	jr nc, .asm_eb37a
.asm_eb37a
	ld sp, $3701
	push de
	ld de, $d601
	add e
	rlca
	add b
	nop
	add b
	nop
	rst $10
	sub c
	ld bc, $d697
	ld sp, $a301
	rlca
	and b
	nop
	and b
	nop
	rst $10
	and c
	ld bc, $d6a7
	inc hl
	rst $38
	ret c
	ld b, $97
	db $db
	ld [bc], a
	call nc, Func_abcb
	add a
	ret c
	inc c
	sub a
	ld e, a
	rst $38
	rst $28
	ld a, [$ffd8]
	inc c
	db $10
	db $d3
	ld sp, $e151
	ld d, $23
	ld [hl], e
	and e
	add c
	ld [hl], c
	ld d, c
	add c
	ld [hl], l
	ld sp, $a5d4
	add b
	and b
	jp Func_33d3
	ld d, c
	ld sp, $3121
	ld d, l
	ld [hl], c
	ld d, e
	ld bc, $5030
	ld [hl], e
	and e
	or c
	and c
	add c
	or c
	and l
	jp nc, $Func_3521
	db $d3
	ld d, b
	ld [hl], b
	add l
	and c
	rst $0
	and l
	add b
	ld [hl], b
	ld d, e
	inc bc
	call c, Func_e125
	ld [de], a
	ld d, e
	sub $8f
	xor a
	adc a
	xor a
	adc a
	xor a
	adc a
	xor l
	call c, Func_e110
	ld d, $23
	db $d3
	jr nc, .asm_eb448
	db $fd
	ld [hl], e
	ret nz
	ld [$174], sp
	jp nz, Func_274
	dec l
	ld [hl], l
	inc bc
	xor a
	ld [hl], l
	rst $28
	rrca
	jp c, $Func_b000
	push hl
	ld [hl], a
	ret c
	inc c
	sub a
	rrca
	rrca
	rrca
	rrca
	db $db
	nop
	cp $52
	ld [hl], h
	push de
	sub b
	call nc, Func_e8010
	ld [hl], b
	ld b, b
	ld [hl], b
	sub b
	db $d3
	db $10
	call c, Func_db71
	nop
	cp $7a
	ld [hl], h
	call c, Func_e8177
	ld h, c
	ld [hl], c
	sub e
	call c, Func_fe71
	ld a, d
	ld [hl], h
	ld b, b
	ld [hl], b
	call c, Func_d377
	ld de, $91d4
	ld [hl], c
	ld b, c
	db $db
	ld [bc], a
	call c, Func_fe97
	ld d, d
.asm_eb448
	ld [hl], h
	inc de
	push de
	sub c
	call nc, Func_fd11
	nop
	ld d, $74
	call nc, Func_d521
	sub b
	ld [bc], a
	sub b
	nop
	call nc, Func_d511
.asm_eb45c
	sub b
	ld [bc], a
	sub b
	nop
	or c
	ld h, b
	nop
	ld hl, $60
	ld b, c
	ld de, $4121
	ld [hl], c
	jr nz, .asm_eb46f
	jr nz, .asm_eb46f
.asm_eb46f
	ld [hl], c
	jr nz, .asm_eb472
.asm_eb472
	ld [hl], c
	or c
	ld hl, $9141
	call nc, Func_ff21
.asm_eb47a
	call nc, Func_2060
	push de
	sub b
	call nc, Func_ea020
	sub b
	ld h, b
	sub b
	jr nz, .asm_eb45c
	sub b
	ld h, b
	sub b
	call nc, Func_ea020
	jr nz, .asm_eb4ef
	ld b, b
	db $10
	push de
	sub b
	call nc, Func_e8010
	ld [hl], b
	ld b, b
	ld [hl], b
	db $10
	push de
	sub b
	ld [hl], b
	sub b
	call nc, Func_e8010
	db $10
	ld b, b
	jr nz, .asm_eb47a
	or b
	ld [hl], b
	or b
	call nc, Func_ea020
	jr nz, .asm_eb50d
	push de
	or b
	ld [hl], b
	jr nz, .asm_eb522
	or b
	call nc, Func_d520
	or b
	call nc, Func_e8020
	db $10
	push de
	sub b
	call nc, Func_e8010
	ld [hl], b
	rst $38
	rst $28
	ld a, [$ffe1]
	ld [de], a
	inc hl
	db $db
	ld [bc], a
	ret c
	inc c
	sub a
	call c, Func_fe97
	cp $74
	call nc, Func_eb161
	sub c
	ld h, c
	ld b, a
	cp $fe
	ld [hl], h
	sub c
	or c
	db $d3
	ld de, $4721
	db $db
	ld [bc], a
	call c, Func_fe77
	dec de
	ld [hl], l
	call nc, Func_b191
	pop bc
	db $d3
	inc de
	db $db
	inc bc
.asm_eb4ef
	call c, Func_fe77
	dec de
	ld [hl], l
	ld h, c
	ld b, c
	ld hl, $d411
	sub c
	db $fd
	ld [hl], h
	call nc, Func_2363
	ld b, e
	inc de
	ld hl, $d511
	or c
	call nc, Func_d511
	sub l
	push de
	sub b
.asm_eb50d
	push de
	and b
	or e
	call nc, Func_d523
	or c
	call nc, Func_91b1
	ld [hl], c
	db $db
	ld bc, $25ff
	ld h, l
	inc hl
	dec d
	ld b, l
	ld de, $90d4
	and b
	or l
	db $d3
	dec h
	call nc, Func_d3b3
	inc de
	ld b, c
	rst $38
	rst $28
	rst $38
	pop hl
	ld [$d823], sp
	inc c
	dec h
	cp $53
	ld [hl], l
	cp $53
	ld [hl], l
	cp $7b
	ld [hl], l
	ld [bc], a
	push de
	db $10
	ld b, b
	add b
	sub b
	ld b, c
	cp $7b
	ld [hl], l
	nop
	push de
	sub c
	ld [hl], c
	ld b, c
	sub $91
	db $fd
	ld [hl], l
	push de
	inc hl
	ld bc, $20
	inc de
	ld bc, $10
	sub $b3
	ld bc, $b0
	sub e
	ld bc, $90
	ld [hl], e
	ld bc, $70
	push de
	ld b, e
	ld bc, $40
	sub e
	ld bc, $90
	sub $90
	nop
	sub d
	nop
	push de
	sub b
	nop
	rst $38
	jr nz, .asm_eb57d
.asm_eb57d
	call nc, Func_d520
	jr nz, .asm_eb583
	jr nz, .asm_eb588
	call nc, Func_2010
	push de
.asm_eb588
	sub c
	db $10
	nop
	call nc, Func_d510
	db $10
	ld bc, $410
	ret nz
	call nc, Func_d510
	sub c
	sub $b0
	nop
	push de
	or b
	sub $b0
	ld bc, $4b0
	push de
	and b
	or b
	ld [hl], c
	sub $90
	nop
	push de
	sub b
	sub $90
	ld bc, $ff90
	db $e3
	inc bc
	ret c
	inc c
	rrca
	rrca
	rrca
	rlca
	ld sp, $3071
	jr nc, .asm_eb62d
	ld b, c
	ld [hl], c
	ld sp, $4171
	ld [hl], c
	ld sp, $fd71
	inc bc
	cp h
	ld [hl], l
	cp $0c
	halt
	cp $16
	halt
	add b
	add b
	ld [hl], c
	cp $16
	halt
	ld sp, $fe71
	ld d, $76
	jr nc, .asm_eb60b
	ld [hl], c
	cp $16
	halt
	ld sp, $3030
	cp $16
	halt
	add b
	add b
	ld [hl], c
	cp $16
	halt
	ld sp, $fe71
	ld d, $76
	jr nc, .asm_eb622
	ld [hl], c
	cp $16
	halt
	ld sp, $3030
	ld b, c
	ld [hl], c
	ld sp, $4171
	ld [hl], c
	ld sp, $fd71
	inc bc
	ld sp, [hl]
	ld [hl], l
	cp $0c
	halt
	db $fd
.asm_eb60b
	ld [hl], l
	ld b, c
	ld [hl], c
	ld sp, $4171
	ld [hl], c
	jr nc, .asm_eb644
	ld [hl], c
	rst $38
	ld b, c
	jr nc, .asm_eb65b
	ld b, c
	add b
	add b
	add b
	add b
	rst $38
	add b
	add hl, hl
	halt
.asm_eb622
	ld bc, $76ca
	ld [bc], a
	ld l, $77
.asm_eb628
	inc bc
	rst $28
	rrca
	jp c, $Func_b000
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	ret c
	inc c
	ld h, l
	call nc, Func_93c3
	ld [hl], e
	ld d, e
	inc sp
	push de
	jp Func_c0a1
.asm_eb63f
	call nc, Func_e9030
	sub b
	ret nz
.asm_eb644
	db $d3
	jr nc, .asm_eb628
	db $10
	inc hl
	db $db
	ld bc, $cd8
	add l
	cp $a2
	halt
	ld h, e
	call nc, Func_2333
	ld d, e
	cp $a2
	halt
	cp $aa
.asm_eb65b
	halt
	db $db
	ld [bc], a
	ret c
	inc c
	add l
	cp $a2
	halt
	ld h, e
	call nc, Func_e9033
	jr nz, .asm_eb63f
	and b
	ld d, b
	call nc, Func_d520
	and b
	ld d, b
	db $10
	cp $a2
	halt
	cp $aa
	halt
	call c, Func_db93
	nop
	ld bc, $171
	ld [hl], c
	ld bc, $171
	ld [hl], c
	cp $b5
	halt
	cp $b5
	halt
	call c, Func_db87
	ld [bc], a
	call nc, Func_d537
	sub a
	ld d, a
	rst $0
	and e
	sub e
	ld [hl], e
	ld d, e
	sub $c3
	sub e
	jp Func_33d5
	db $fd
	halt
	push de
	inc hl
	ld d, e
	ld [hl], c
	and c
	ld d, c
	sub c
	rst $38
	ld sp, $a161
	call nc, Func_e9131
	ld hl, $a1d5
	ld d, c
	rst $38
	ld bc, $a171
	ld [hl], c
	call nc, Func_d531
	ld [hl], c
	and c
	ld [hl], c
	ld bc, $c191
	sub c
	call nc, Func_d551
	sub c
	pop bc
	sub c
	rst $38
	rst $28
	rst $38
	db $db
	inc bc
	ret c
	inc c
	ld [hl], a
	pop hl
	db $10
	inc hl
	db $d3
	ld d, e
	inc sp
	call nc, Func_93c3
	ld [hl], e
	ld d, e
	ld [hl], e
	sub e
	ret c
	inc c
	sub a
	cp $11
	ld [hl], a
	sub c
	cp $11
	ld [hl], a
	ld d, c
	call c, Func_d5b7
	jp Func_23d4
	inc sp
	ld d, e
	cp $27
	ld [hl], a
	cp $27
	ld [hl], a
	ld [hl], l
	ld d, b
	ld [hl], b
	ld d, a
	and l
	sub b
	and b
	sub a
	sbc l
	ret c
	ld b, $57
	nop
	call nc, Func_9050
	ret nz
	ret c
	inc c
	add a
	db $d3
	ld e, a
	db $fd
	halt
	rst $10
	and a
	sub $73
	ld d, e
	dec [hl]
	jr nz, .asm_eb749
	ld d, a
	rst $10
	and a
.asm_eb71c
	sub $73
	ld d, e
	dec [hl]
	ld d, b
	jr nc, .asm_eb744
	ld d, c
	rst $10
	and c
	rst $38
	ld [hl], a
	rst $0
	and e
	sub e
	ld [hl], e
	ld d, e
	rst $38
	rst $28
	ld a, [$ffe1]
	ld [hli], a
	inc hl
	ret c
	inc c
	dec h
	sub $53
	jp Func_e93d5
	jp Func_e9333
	ld sp, $c0d5
	sub b
	ld [hl], b
	ld d, b
.asm_eb744
	jr nc, .asm_eb71c
	ret nz
	ret c
	inc c
.asm_eb749
	ld [hli], a
	cp $87
	ld [hl], a
	db $d3
	and l
	call c, Func_e9024
	sub b
	cp $87
	ld [hl], a
	and a
	call c, Func_d514
	inc sp
	inc hl
	sub $c3
	and e
	push de
	ld sp, $3003
.asm_eb763
	jr nc, .asm_eb763
	sbc [hl]
	ld [hl], a
	call nc, Func_d531
	ld sp, $3101
	cp $9e
	ld [hl], a
	call c, Func_d525
	ld d, a
	call nc, Func_d557
	rst $0
	call nc, Func_d657
	ld e, a
	push de
	ld e, l
	call c, Func_d322
	ld d, b
	sub b
	db $fd
	ld [hl], a
	db $d3
	and a
	jp nc, $Func_2333
	db $d3
	push bc
	and b
	ret nz
	jp nc, $Func_d327
	and a
	jp nc, $Func_2333
	db $d3
	push bc
	jp nc, $Func_d320
	ret nz
	rst $38
	and b
	nop
	and c
	ld bc, $5171
	inc bc
	ld d, b
	ld d, b
	call nc, Func_50
	ld sp, $d501
	ret nz
	call nc, Func_ff20
	ret nz
	cp l
	ld [hl], a
	ld bc, $7943
	ld [bc], a
	push de
	ld a, d
	inc bc
	ld b, a
	ld a, h
	jp c, $Func_1
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld [bc], a
	pop hl
	db $10
	ld [de], a
	rst $28
	ld a, [$ffd8]
	inc c
	and a
	push de
	dec [hl]
	sub $c1
	jp Func_33d5
	call c, Func_15a0
	call c, Func_15a7
	ld b, e
	dec [hl]
	sub $81
	add e
	push de
	inc sp
	ld b, a
	jp c, $Func_b800
	sub a
	jp c, $Func_8600
	sub $80
	ld bc, $c7a0
	add e
	push de
	db $10
	ld bc, $5730
	inc de
	sub $c0
	ld bc, $10d5
	sub $c7
	and e
	and b
	ld bc, $d5c0
	dec d
	ld d, e
	ld [hl], c
	rst $28
	rst $38
	call nc, Func_ef80
	ld a, [$ffd5]
	inc [hl]
	sub $c1
	push de
	inc sp
	sub $c3
	push de
	dec d
	ld h, l
	inc de
	dec [hl]
	call c, Func_e80b7
	ld d, b
	ld h, l
	ld d, b
	ld b, b
	scf
	ret c
	ld [$13a7], sp
	sub $c3
	push de
	inc de
	jr c, .asm_eb801
	jp nz, Func_35d5
	sub $c5
.asm_eb830
	push de
	ld [de], a
	dec [hl]
	ld d, d
	ld d, e
	ld d, e
	inc de
	ret c
	ld [$d6a0], sp
	push bc
	ret c
.asm_eb83d
	ld [$c5a7], sp
	ret c
	ld [$d5a7], sp
	ld h, e
	ld d, e
	inc de
	ret c
	ld [$35a0], sp
	ret c
	ld [$35a7], sp
	ret c
	ld [$2a7], sp
	sub $c2
	push de
	ld [de], a
	ld [hld], a
	jr c, .asm_eb830
	jp nz, Func_35d5
	sub $c5
	push de
	jr .asm_eb8ca
	dec d
	jr c, .asm_eb83d
	inc c
	or a
	ld b, b
	ld d, b
	ld h, l
	ld d, b
	ld b, b
	scf
	ret c
	ld [$13a7], sp
	sub $c3
	push de
	inc de
	jr c, .asm_eb84d
	jp nz, Func_38d5
	ret c
	ld [$82b7], sp
	and e
	add e
.asm_eb880
	ld h, e
	ld h, l
	ld d, l
	jr c, .asm_eb8e7
	add d
	dec [hl]
	add d
	ret c
	ld [$d654], sp
	add d
	jp nz, Func_8d8
	sub h
	push de
	ld [hld], a
	add d
	jp c, $Func_8800
	ret c
	ld [$62b4], sp
	and d
	ret c
	ld [$d4d4], sp
	ld [de], a
	ld h, d
	jp c, $Func_8a00
	ret c
	ld [$38b4], sp
	jr .asm_eb880
	or l
	ret c
	inc c
	or a
	ld h, b
	ld d, b
	jr nc, .asm_eb903
	ld h, e
	call nc, Func_ea333
	ld d, l
	push de
	add c
	ret c
	ld [$a3b7], sp
	add e
	ld h, e
	adc e
	call nc, Func_da15
	nop
	adc b
	dec h
	jp c, $Func_8600
.asm_eb8ca
	cp $2c
	ld a, c
	call nc, Func_1313
	inc hl
	cp $2c
	ld a, c
	call nc, Func_1313
	inc hl
	cp $2c
	ld a, c
	push de
	ld d, e
	ld d, e
	inc de
	ret c
	inc c
	and b
	dec [hl]
	ret c
	inc c
	and a
	add hl, sp
.asm_eb8e7
	call c, Func_17a0
	call c, Func_17a7
	call c, Func_d6a0
	rst $0
	call c, Func_c7a7
	push de
	rla
	sub $c7
	push de
	scf
	sub $c7
	push de
	rla
	ld h, a
	and a
	add l
	add b
	ld [hl], b
.asm_eb903
	ld h, a
	ld d, a
	call c, Func_3fa0
	call c, Func_3fa7
	call c, Func_d6a3
	add b
	ld [bc], a
	add b
	inc b
	add b
	add b
	add b
.asm_eb915
	ld [bc], a
	add b
	ld [bc], a
	add b
	ld [bc], a
	ret c
	ld [$a1b2], sp
	and c
	and c
	and c
	and c
	ld [hl], c
	ret c
	inc c
	or a
	add b
	ld [bc], a
	rst $10
	add b
	ld a, [bc]
	rst $38
	ret c
	inc c
	jp Func_30
	sub $30
	rst $10
	and b
	sub $30
	db $fd
	ld a, c
	nop
	jr nc, .asm_eb915
	and b
	ret c
	ld [$ffb7], sp
	db $db
	inc bc
	pop hl
	inc d
	ld [de], a
	ret c
	inc c
	rst $0
	push de
	add l
	ld sp, $8333
	call c, Func_ea7b0
	call c, Func_ea7b7
	call c, Func_85c7
	ld sp, $8333
	call c, Func_93b0
	call c, Func_93b7
	call c, Func_d4b0
	inc de
	call c, Func_13b7
	call c, Func_d5c2
	ret nz
	ld bc, $dca0
	or b
	add l
	call c, Func_85b7
	rrca
	rrca
	call c, Func_d4c7
	db $10
	ld bc, $5730
	ld [hl], c
	ld d, b
	ld [hl], b
	push de
	add l
	pop bc
	call nc, Func_ef37
	ld a, [$ffdc]
	sub a
	sub $a3
	ld h, e
	rst $28
	rst $38
	call c, Func_d4c7
	ld h, l
	ld d, b
	ld b, b
	scf
	rst $28
	ld a, [$ffdc]
	sub a
	sub $a5
	push de
	ld de, $fef
	call c, Func_d4a3
	inc sp
	ld sp, $1113
	push de
	jp Func_ffef
	call c, Func_d5c7
	add l
	pop bc
	call nc, Func_ef37
	ld a, [$ffdc]
	sub a
	sub $a1
	ld h, e
	and c
	rst $28
	rst $38
	ret c
	ld [$d4c7], sp
	inc de
	push de
	jp Func_13d4
	dec sp
	rst $28
	ld a, [$ffd8]
	ld [$d6b7], sp
	xor b
	rst $28
	rrca
	ret c
	inc c
	rst $0
	add b
	and b
	push bc
	ld d, b
	ld [hl], b
	add e
	ret c
	inc c
	ld c, e
	and e
	rst $28
	rst $38
	ret c
	inc c
	rst $0
	push de
	add l
	pop bc
	call nc, Func_ef37
	ld a, [$ffdc]
	sub a
	sub $a1
	ld h, l
	rst $28
	rst $38
	call c, Func_d4c7
	ld h, l
	ld d, b
	ld b, b
	scf
	rst $28
	ld a, [$ffdc]
	sub a
	push de
	ld de, $a5d6
	push bc
	add c
	ret c
	ld [$63c7], sp
	add e
	ld h, e
	rst $28
	rst $38
	push de
	adc b
	jp nz, Func_3bd4
	rst $28
	ld a, [$ffd8]
	ld [$d5a7], sp
	inc sp
	inc de
	inc sp
	rst $28
	rst $38
	ret c
	ld [$d4c7], sp
	ld h, e
	ld d, e
	ld h, e
	adc b
	or d
	ret c
	inc c
	or b
	add a
	ret c
	inc c
	or a
	add a
	call c, Func_a3c6
	call c, Func_a35d
	call c, Func_b5c7
	call c, Func_ea1c3
	call c, Func_ea7c7
	call c, Func_d5a7
	or a
	call c, Func_d4c7
	or e
	jp Func_15d3
	call c, Func_d4c3
	add c
	call c, Func_87c7
	call c, Func_d5a7
	ld d, a
	call c, Func_d3c7
	inc de
	inc hl
	and $00
	ld bc, $fef
	cp $bb
	ld a, d
	inc hl
	cp $bb
	ld a, d
	inc hl
	cp $bb
	ld a, d
	call nc, Func_efa3
	rst $38
	and $00
	nop
	ret c
	inc c
	or b
	push de
	push bc
	ret c
	inc c
	or a
	ret
	call c, Func_a7c7
	ld h, l
	ld d, b
	ld b, b
	scf
	add a
	ld h, a
	and a
	call c, Func_87b0
	call c, Func_87b7
	call c, Func_ea7c7
	call nc, Func_e9065
	ld b, b
	scf
	sub $c7
	push de
	rla
	and l
	ld h, b
	and b
	call c, Func_8fb0
.asm_eba95
	call c, Func_8fb7
	call c, Func_d4c2
	add b
	ld [bc], a
	add b
	inc b
	add b
	add b
	add b
	ld [bc], a
	add b
	ld [bc], a
	call c, Func_8390
	ret c
	ld [$d5c2], sp
	ld h, c
	ld h, c
	ld h, c
	ld h, c
	ld h, c
	ld [hl], c
	ret c
	inc c
	rst $0
	add b
	ld [bc], a
	sub $80
	ld a, [bc]
	rst $38
	ret c
	inc c
	or d
	jr nc, .asm_eba95
	and b
	call nc, Func_a030
	jr nc, .asm_ebac3
	dec b
	cp a
	ld a, d
	push de
	and b
	call nc, Func_a030
	ret c
	ld [$d3b7], sp
	inc de
	inc de
	rst $38
	rst $28
	rrca
	pop hl
	db $10
	inc d
	and $00
	ld bc, $cd8
	ld d, $d5
	push bc
	ld sp, $3383
	ld h, c
	ld de, $a361
	add e
	ld h, c
	add c
	ld sp, $c381
	and e
	add c
	sub c
	ld b, c
	sub c
	call nc, Func_1111
	push de
	or e
	sub c
	sub $81
	jr nc, .asm_ebb1e
	jr nc, .asm_ebb00
.asm_ebb00
	add c
	jr nc, .asm_ebb03
.asm_ebb03
	ld sp, $3181
	ld h, c
	db $10
	rst $10
	ret nz
	sub $10
	nop
	ld h, c
	db $10
	nop
	ld de, $1161
	add c
	jr nc, .asm_ebb36
	jr nc, .asm_ebb18
.asm_ebb18
	add c
	jr nc, .asm_ebb1b
.asm_ebb1b
	ld sp, $3181
.asm_ebb1e
	and c
	ld h, b
	ld d, b
	ld h, b
	nop
	and c
	ld h, c
	and e
	push de
	ld de, $83d6
	ld sp, $3183
	add c
	ld sp, $61a3
	and e
	ld h, c
	and c
	push de
	ld de, $c3d6
	add c
	jp Func_c181
	add c
	add e
	pop bc
	and e
	pop bc
	push de
	inc de
	sub $83
	ld sp, $3183
	add c
	ld sp, $61a3
	and e
	ld h, c
	and c
	push de
	ld de, $c3d6
	add c
	jp Func_c181
	push de
	ld de, $c3d6
	add c
	jp Func_d581
	inc sp
	sub $83
	ld sp, $3183
	add c
	ld sp, $61a3
	and e
	ld h, c
	and c
	push de
	ld de, $c3d6
	add c
	jp Func_c181
	add c
	push de
	inc sp
	sub $81
	push de
	inc sp
	sub $81
	push de
	ld sp, $a1d6
	add e
	ld sp, $3183
	add c
	ld sp, $61a3
	and e
	ld h, c
	and c
	push de
	ld de, $c3d6
	add c
	jp Func_d581
	ld sp, $81d6
	add c
	ld sp, $a181
	and c
	ld h, c
	and c
	push de
	ld de, $d635
	or l
	push de
	ld h, e
	or l
	ld h, l
	inc sp
	ld d, l
	dec d
	ld d, e
	call nc, Func_d515
	add l
	ld d, e
	jr nc, .asm_ebbb2
.asm_ebbb2
	rst $28
	rst $38
	ret c
	inc c
	ld d, $e6
	nop
	nop
	call nc, Func_d3a1
	ld sp, $81a5
	ld [hl], c
	jr nc, .asm_ebbc4
	ld d, b
.asm_ebbc4
	ld [hl], e
	ret c
	ld [$d516], sp
	inc de
	inc de
	inc hl
	ret c
	inc c
	ld d, $30
	nop
	call nc, Func_d3a1
	ld sp, $81a5
	ld [hl], c
	ret nz
	ld bc, $a3a0
	ret c
	ld [$d516], sp
	inc de
	inc de
	inc hl
	ret c
	inc c
	ld d, $30
	nop
	ret c
	inc c
	ld d, $d4
	and c
	db $d3
	ld sp, $5185
	add c
	ld [hl], b
	ld d, b
	dec [hl]
	and $00
	ld bc, $8d8
	ld d, $d5
	inc de
	inc de
	ld d, c
	ld [hl], c
	rst $28
	rrca
	ret c
	inc c
	ld d, $8f
	ld l, a
	add a
	dec [hl]
	jr nc, .asm_ebc5b
	ld h, c
	ld l, e
	ld d, b
	ld b, b
	scf
	add a
	ld h, a
	and a
	add a
	dec [hl]
	jr nc, .asm_ebc67
	ld l, a
	add b
	ld [bc], a
	add b
	inc b
	add b
	add b
	add b
	ld [bc], a
	add b
	ld [bc], a
	add b
	inc b
	add b
	add b
	add b
	ld [bc], a
	sub $80
	ld [bc], a
	add b
	inc b
	add b
	add b
	add b
	ld [bc], a
	add b
	ld [bc], a
	add b
	ld [bc], a
	ret c
	ld [$6116], sp
	ld h, c
	ld h, c
	ld h, c
	ld h, c
	and c
	ret c
	inc c
	ld d, $80
	ld [bc], a
	rst $10
	add b
	ld a, [bc]
	rst $38
	db $e3
	dec b
	rst $28
	ld a, [$ffd8]
	inc c
	rrca
	rrca
	rrca
	rlca
	ld de, $1011
	db $10
	db $10
	db $10
	ld de, $1010
	ld de, $1010
	db $10
	db $10
	dec d
	ld de, $1010
	ld de, $1010
	db $10
.asm_ebc67
	db $10
	ld [de], a
	db $10
	db $10
	db $10
	ld de, $1010
	ld de, $1010
	db $10
	db $10
	inc de
	ld b, c
	ld de, $1010
	ld de, $1010
	db $10
	db $10
	ld de, $6d8
	jr nc, .asm_ebcb3
	jr nz, .asm_ebca5
	jr nz, .asm_ebca7
	db $10
	db $10
	ret c
	inc c
	cp $6b
	ld a, l
	cp $75
	ld a, l
	cp $75
	ld a, l
	ld de, $1141
	ld b, c
	ld b, c
	db $10
	db $10
	ld de, $6d8
	jr nz, .asm_ebcc0
	db $10
	db $10
	ret c
	inc c
	cp $6b
	ld a, l
.asm_ebca7
	ld de, $1141
	ld h, c
	ld b, c
	db $10
	db $10
	ld de, $fe11
	ld [hl], l
	ld a, l
.asm_ebcb3
	ld de, $1141
	ld b, c
	ld b, c
	db $10
	db $10
	ld de, $1010
	cp $6b
	ld a, l
.asm_ebcc0
	cp $75
	ld a, l
	cp $75
	ld a, l
	ld de, $1141
	ld b, c
	ld b, c
	db $10
	db $10
	ld de, $6d8
	jr nz, .asm_ebd02
	jr nc, .asm_ebcf4
	ret c
	inc c
	cp $6b
	ld a, l
	cp $75
	ld a, l
	ld de, $1141
	ld h, c
	ld b, c
	db $10
	db $10
	ld de, $1010
	ld de, $1141
	ld b, c
	ld b, c
	db $10
	db $10
	ld de, $6d8
	jr nc, .asm_ebd22
	jr nz, .asm_ebd14
.asm_ebcf4
	ret c
	inc c
	and c
	ld b, e
	and e
	ld b, c
	and e
	and c
	ld b, e
	and e
	ld b, c
	and c
	and c
	and c
.asm_ebd02
	ld b, e
	and e
	ld b, c
	and e
	and e
	and e
	and c
	jr nc, .asm_ebd3b
	jr nz, .asm_ebd2d
	db $10
	db $10
	cp $7f
	ld a, l
	cp $87
.asm_ebd14
	ld a, l
	jr nz, .asm_ebd47
	jr nc, .asm_ebd39
	ret c
	inc c
	cp $7f
	ld a, l
	cp $87
	ld a, l
	jr nc, .asm_ebd53
	jr nz, .asm_ebd45
	ret c
	inc c
	cp $7f
	ld a, l
	cp $87
	ld a, l
.asm_ebd2d
	jr nz, .asm_ebd4f
	jr nz, .asm_ebd51
	ret c
	inc c
	sbc a
	rrca
	db $fd
	ld a, l
.asm_ebd39
	dec bc
	ret c
.asm_ebd3b
	ld b, $30
	jr nz, .asm_ebd6f
	jr nz, .asm_ebd71
	jr nz, .asm_ebd53
	db $10
	ret c
.asm_ebd45
	inc c
	inc de
.asm_ebd47
	dec d
	db $10
	db $10
	inc de
	inc de
	dec d
	db $10
	db $10
.asm_ebd4f
	inc de
	inc de
.asm_ebd51
	dec d
	db $10
.asm_ebd53
	db $10
	inc de
	inc de
	inc de
	ret c
	ld [$1111], sp
	ld de, $6d8
	jr nz, .asm_ebd80
	jr nc, .asm_ebd92
	jr nz, .asm_ebd84
	db $10
	db $10
	ret c
	inc c
	inc de
	jp Func_11ff
	ld b, c
	ld de, $6141
	db $10
.asm_ebd71
	db $10
	ld de, $ff41
	ld de, $1141
	ld h, c
	ld b, c
	db $10
	db $10
	ld de, $ff41
	ld de, $1010
	db $fd
	ld a, l
	rst $38
	ld de, $1010
	ld de, $1010
	ret c
	ld [$1313], sp
	rst $38
.asm_ebd92
	add b
	sbc e
	ld a, l
	ld bc, $7dac
	ld [bc], a
	ret z
	ld a, l
	jp c, $Func_e000
	push hl
	ld [hl], a
	db $db
	nop
	rst $28
	ld a, [$ffd8]
	inc c
	ld b, h
	nop
	db $fd
	ld a, l
	and $00
	ld [bc], a
	db $db
	nop
	rst $28
	rrca
	ret c
	inc c
	and h
	call nc, Func_d513
	or e
	call nc, Func_e8121
	ld de, $b1d5
	call nc, Func_d513
	or e
	db $fd
	ld a, l
	ret c
	inc c
	db $10
	sub $91
	push de
	ld hl, $951
	db $fd
	ld a, l
	add b
	sbc $7d
	ld bc, $7e06
	ld [bc], a
	ld b, l
	ld a, [hl]
	rst $28
	rrca
	jp c, $Func_9000
	push hl
	ld [hl], a
	pop hl
	ld [bc], a
	inc sp
	and $00
	ld [bc], a
	ret c
	inc c
	or e
	rlca
	inc bc
	push de
	or b
	ld [bc], a
	or b
	ld [bc], a
	db $fd
	ld a, l
	inc bc
	add b
	ld [bc], a
	add b
	ld [bc], a
	db $fd
	ld a, l
	db $fd
	ld a, l
	rst $28
	rst $38
	pop hl
	ld [bc], a
	inc sp
	and $00
	ld bc, $cd8
	or e
	sub $a0
	ld [hl], b
	ld b, b
	db $10
	rst $10
	and e
	sub $11
	ld bc, $70d5
	ld [bc], a
	and b
	ld [bc], a
	rst $10
	add c
	ld bc, $10d5
	ld [bc], a
	ld b, b
	ld [bc], a
	db $fd
	ld a, [hl]
	rst $10
	and c
	ld bc, $40d5
	ld [bc], a
	ld [hl], b
	ld [bc], a
	rst $10
	ld d, c
	ld bc, $a0d6
	ld [bc], a
	push de
	db $10
	ld [bc], a
	db $fd
	ld a, [hl]
	db $fd
	ld a, [hl]
	rst $28
	ld a, [$ffe1]
	ld b, $33
	ret c
	inc c
	dec d
	call nc, Func_e8010
	ld [hl], b
	and b
	db $d3
	inc de
	call c, Func_fe10
	ld h, h
	ld a, [hl]
	call c, Func_fe14
	ld h, h
	ld a, [hl]
	call c, Func_fd10
	nop
	ld d, [hl]
	ld a, [hl]
	or l
	and c
	sub c
	add c
	ld [hl], l
	ld h, c
	ld [hl], c
	and c
	call nc, Func_1043
	nop
	ld b, b
	nop
	db $10
	nop
	ld b, b
	nop
	db $d3
	ld [hl], e
	db $10
	nop
	ld [hl], b
	nop
	db $10
	nop
	ld [hl], b
	nop
	add l
	ld [hl], c
	ld h, c
	ld d, c
	ld b, l
	ld sp, $7141
	inc de
	call nc, Func_a0
	db $d3
	db $10
	nop
	ld b, b
	nop
	db $10
	nop
	ld b, e
	call nc, Func_a0
	db $d3
	ld b, b
	nop
	ld [hl], b
	nop
	db $10
	nop
	rst $38
	add b
	xor b
	ld a, [hl]
	ld bc, $7f0f
	ld [bc], a
	ld e, b
	ld a, a
	jp c, $Func_eb800
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	and $00
	ld bc, $8d8
	or c
	call nc, Func_e9151
	ld d, c
	ld d, c
	ld [hl], c
	add c
	call c, Func_abb6
	rst $28
	rrca
	call c, Func_fe72
	dec b
	ld a, a
	call c, Func_2151
	ld d, c
	ld [hl], c
	and c
	pop bc
	call nc, Func_dc21
	ld [hl], d
	push de
	and c
	ld bc, $21d4
	ld d, l
	db $fd
	ld a, [hl]
	cp $05
	ld a, a
	and c
	ld bc, $a561
	or c
	ld bc, $b581
	call c, Func_d472
	ld sp, $d521
	and c
	db $fd
	ld a, [hl]
	ld [hl], c
	and c
	call nc, Func_d431
	ld hl, $c1d5
	and c
	db $fd
	ld a, [hl]
	ld d, c
	ld [hl], c
	add c
	db $fd
	ld a, [hl]
	push de
	ld [hl], c
	ld bc, $7531
	add c
	ld bc, $8551
	rst $38
	pop hl
	ld [de], a
	inc [hl]
	db $db
	inc bc
	ret c
	ld [$d4d1], sp
	and c
	and c
	and c
	and c
	pop bc
	db $d3
	ld hl, $d6dc
	dec sp
	rst $28
	ld a, [$ffd8]
	ld [$fe82], sp
	ld c, d
	ld a, a
	ld [hl], c
	ld bc, $a581
	ld d, c
	ld bc, $8571
	db $fd
	ld a, a
	cp $4a
	ld a, a
	ld h, c
	ld bc, $6511
	add c
	ld bc, $8531
	ret c
	inc c
	adc b
	ld a, a
	ld e, a
	db $fd
	ld a, a
	call nc, Func_131
	push de
	and c
	call nc, Func_e9135
	ld bc, $c1d5
	call nc, Func_ff55
	ret c
	ld [$d525], sp
	add l
	add b
	nop
	add b
	nop
	add b
	nop
	ld [hl], l
	ld sp, $d621
	pop bc
	cp $a5
	ld a, a
	push de
	ld hl, $2101
	and c
	ld [hl], c
	ld hl, $a1d6
	ld bc, $a0d5
	nop
	and l
	db $fd
	ld a, a
	cp $a5
	ld a, a
	push de
	ld de, $1101
	and c
	ld h, c
	ld de, $131
	ld sp, $31d4
	push de
	or c
	add c
	ld sp, $a171
	call nc, Func_d53b
	and c
	ld [hl], c
	ld sp, $a1d6
	push de
	ld sp, $ab51
	add c
	ld d, c
	ld hl, $fd
	ld l, b
	ld a, a
	sub $a1
	ld bc, $d5a1
	ld [hl], c
	ld sp, $a1d6
	pop bc
	ld bc, $d5c1
	add c
	ld d, c
	sub $c1
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
; 0xebfff