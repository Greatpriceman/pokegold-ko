Func_cc000: ; cc000 (33:4000)
	call Func_34b6
	call Func_ee6
	call Func_31a7
	call Func_da3
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	ld hl, $c3f0
	ld b, $05
	ld c, $08
	call Func_f12
	ld hl, $c3fa
	ld b, $05
	ld c, $08
	call Func_f12
	ld hl, $c3de
	ld de, $40ac
	call Func_f6f
	ld hl, $c3e8
	ld de, $40b8
	call Func_f6f
	ld hl, $c441
	ld de, $40a7
	call Func_f6f
	ld hl, $c44b
	ld de, $40a7
	call Func_f6f
	ld a, [$dde4]
	ld [$d20e], a
	call Func_365b
	ld de, $d036
	ld hl, $c419
	call Func_f6f
	ld h, b
	ld l, c
	ld a, [$de03]
	ld [$d0e5], a
	call Func_3a39
	ld de, $caf6
	ld hl, $c423
	call Func_f6f
	ld h, b
	ld l, c
	ld a, [$d1b9]
	ld [$d0e5], a
	call Func_3a39
	ld hl, $c446
	ld de, $de08
	ld bc, $203
	call Func_32db
	ld hl, $c450
	ld de, $d1be
	call Func_32db
	ld hl, $40c4
	call Func_f59
	pop af
	ld [$d254], a
	call Func_34b9
	ld b, $08
	call Func_3558
	call Func_351b
	ret
	ld [$3bc], sp
	db $f2
	ld d, b
	ld [$226], sp
	pop de
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	rlca
	sbc h
	inc b
	ld hl, sp+$7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	ld d, $70
	ld c, [hl]
	ld h, l
	ld d, b
	call Func_365b
	ld hl, $40d2
	jp Func_f59
	ld d, $88
	ld c, [hl]
	ld h, l
	ld d, b
	ret
	ld c, $06
.asm_cc0da
	call Func_cc1c9
	dec c
	jr nz, .asm_cc0da
	call Func_cc7f6
	call Func_cc1b0
	call Func_cc1c9
	ld hl, $ffa0
	ld a, [hl]
	push af
	ld [hl], $01
	call Func_cc101
	pop af
	ld [$ffa0], a
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	call Func_3e21
	ret
	ld a, [$d006]
	and a
	jr nz, .asm_cc13a
	ld a, [$d254]
	bit 7, a
	jr nz, .asm_cc125
	call Func_cc185
	call Func_cc147
	call Func_cc7f6
	call Func_cc1b0
	xor a
	ld [$ffd1], a
	ld [$ffd2], a
	call Func_cc1c9
	call Func_cc199
.asm_cc125
	ld a, [$d00d]
	and a
	jr z, .asm_cc143
	ld l, a
	ld h, $00
	ld de, $10e
	add hl, de
	ld a, l
	ld [$d005], a
	ld a, h
	ld [$d006], a
.asm_cc13a
	call Func_3e21
	call Func_cc7d3
	call Func_cc147
.asm_cc143
	call Func_cc848
	ret
	call Func_cc825
.asm_cc14a
	call Func_cc22d
	call Func_cca86
	call Func_cc8ac
	call Func_3cd8
	call Func_cc1b0
	ld a, [$d006]
	or a
	jr nz, .asm_cc177
	ld a, [$d005]
	cp $cd
	jr nz, .asm_cc177
	ld a, $2d
	ld b, $05
	ld de, $4
	ld hl, $c9fa
.asm_cc170
	cp [hl]
	jr z, .asm_cc17a
	add hl, de
	dec b
	jr nz, .asm_cc170
.asm_cc177
	call Func_cc1c9
.asm_cc17a
	ld a, [$ca0f]
	bit 0, a
	jr z, .asm_cc14a
	call Func_cc20b
	ret
	call Func_cc1c9
	call Func_1590
	call Func_cc1d5
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	call Func_1590
	ret
	call Func_cc1c9
	call Func_1590
	ld hl, $3bc3
	ld a, $0f
	rst $8
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	call Func_1590
	ret
	ld a, [$ffe8]
	and a
	ret z
	ld a, [$ff47]
	ld b, a
	ld a, [$d00a]
	cp b
	call nz, Func_cc86c
	ld a, [$ff48]
	ld b, a
	ld a, [$d00b]
	cp b
	call nz, Func_cc893
	ret
	ld a, $01
	ld [$cebf], a
.asm_cc1ce
	ld a, [$cebf]
	and a
	jr nz, .asm_cc1ce
	ret
	ld a, [$ffe6]
	and a
	jr z, .asm_cc1e4
	ld hl, $c3a1
	ld bc, $40a
	call Func_ecf
	ret
.asm_cc1e4
	ld hl, $c435
	ld bc, $50b
	call Func_ecf
	ret
	xor a
	ld [$ffd6], a
	ld a, $80
	ld [$ffd8], a
	ld a, $9a
	ld [$ffd9], a
	call Func_34c4
	ld a, $60
	ld [$ffd4], a
	xor a
	ld [$ffd8], a
	ld a, $98
	ld [$ffd9], a
	call Func_cc1c9
	ret
	ld a, [$ca0f]
	bit 3, a
	jr z, .asm_cc222
	ld hl, $c303
	ld c, $28
.asm_cc217
	ld a, [hl]
	and $f0
	ld [hli], a
	inc hl
	inc hl
	inc hl
	dec c
	jr nz, .asm_cc217
	ret
.asm_cc222
	ld hl, $c300
	ld c, $a0
	xor a
.asm_cc228
	ld [hli], a
	dec c
	jr nz, .asm_cc228
	ret
	call Func_cc235
	ret nc
	call Func_cc243
	ret
	ld a, [$ca12]
	and a
	jr z, .asm_cc241
	dec a
	ld [$ca12], a
	and a
	ret
.asm_cc241
	scf
	ret
.asm_cc243
	call Func_3cbc
	cp $ff
	jr nz, .asm_cc254
	ld hl, $ca0f
	bit 1, [hl]
	jr nz, .asm_cc25c
	set 0, [hl]
	ret
.asm_cc254
	cp $d0
	jr nc, .asm_cc25c
	ld [$ca12], a
	ret
.asm_cc25c
	call Func_cc261
	jr .asm_cc243
	ld a, [$ca17]
	sub $d0
	ld e, a
	ld d, $00
	ld hl, $4272
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	db $ed
	ld b, h
	ld d, e
	ld b, h
	ld d, e
	ld b, h
	ld d, e
	ld b, h
	ld d, e
	ld b, h
	adc [hl]
	ld b, h
	call nc, Func_b144
	ld b, h
	ld a, [$4c44]
	ld b, l
	sbc [hl]
	ld b, l
	xor d
	ld b, l
	and $45
	rst $0
	ld b, [hl]
	ld a, [hld]
	ld b, h
	add hl, hl
	ld b, a
	ld h, e
	ld b, a
	ld l, e
	ld b, [hl]
	ld e, $47
	rra
	ld b, a
	ld b, a
	ld b, h
	db $e3
	ld b, [hl]
	xor c
	ld b, l
	jp nc, $Func_d242
	ld b, d
	jp nc, $Func_d242
	ld b, d
	jp nc, $Func_d242
	ld b, d
	ret z
	ld b, e
	ld d, c
	ld b, e
	add hl, bc
	ld b, h
	dec h
	ld b, h
	inc l
	ld b, h
	inc sp
	ld b, h
	jr nz, .asm_cc303
	ld h, $47
	daa
	ld b, a
	jr z, .asm_cc309
	and h
	ld b, e
	ld [hl], h
	ld b, e
	ld a, e
	ld b, e
	add b
	ld b, e
	rlca
	ld b, e
	ld d, $43
	push hl
	ld b, d
	db $d3
	ld b, d
	ret
	ld hl, $ca0f
	res 1, [hl]
	ld hl, $ca13
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $ca10
	ld [hl], e
	inc hl
	ld [hl], d
	ret
	call Func_3cbc
	ld e, a
	call Func_3cbc
	ld d, a
	push de
	ld hl, $ca10
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $ca13
	ld [hl], e
	inc hl
	ld [hl], d
	pop de
	ld hl, $ca10
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $ca0f
	set 1, [hl]
	ret
	call Func_3cbc
	ld e, a
	call Func_3cbc
	ld d, a
	ld hl, $ca10
	ld [hl], e
	inc hl
	ld [hl], d
	ret
	call Func_3cbc
	ld hl, $ca0f
	bit 2, [hl]
	jr nz, .asm_cc329
	and a
	jr z, .asm_cc331
	dec a
	set 2, [hl]
	ld [$ca15], a
.asm_cc329
	ld hl, $ca15
	ld a, [hl]
	and a
	jr z, .asm_cc340
	dec [hl]
.asm_cc331
	call Func_3cbc
	ld e, a
	call Func_3cbc
	ld d, a
	ld hl, $ca10
	ld [hl], e
	inc hl
	ld [hl], d
	ret
.asm_cc340
	ld hl, $ca0f
	res 2, [hl]
	ld hl, $ca10
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc de
	inc de
	ld [hl], d
	dec hl
	ld [hl], e
	ret
	ld hl, $cb6f
	ld a, [hl]
	and a
	jr z, .asm_cc368
	dec [hl]
	call Func_3cbc
	ld e, a
	call Func_3cbc
	ld d, a
	ld hl, $ca10
	ld [hl], e
	inc hl
	ld [hl], d
	ret
.asm_cc368
	ld hl, $ca10
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc de
	inc de
	ld [hl], d
	dec hl
	ld [hl], e
	ret
	call Func_3cbc
	ld [$ca16], a
	ret
	ld hl, $ca16
	inc [hl]
	ret
	call Func_3cbc
	ld hl, $ca16
	cp [hl]
	jr z, .asm_cc395
	ld hl, $ca10
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc de
	inc de
	ld [hl], d
	dec hl
	ld [hl], e
	ret
.asm_cc395
	call Func_3cbc
	ld e, a
	call Func_3cbc
	ld d, a
	ld hl, $ca10
	ld [hl], e
	inc hl
	ld [hl], d
	ret
	call Func_3cbc
	ld hl, $cb6f
	cp [hl]
	jr z, .asm_cc3b9
	ld hl, $ca10
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc de
	inc de
	ld [hl], d
	dec hl
	ld [hl], e
	ret
.asm_cc3b9
	call Func_3cbc
	ld e, a
	call Func_3cbc
	ld d, a
	ld hl, $ca10
	ld [hl], e
	inc hl
	ld [hl], d
	ret
	call Func_3cbc
	ld e, a
	ld a, [$cb6f]
	and e
	jr nz, .asm_cc3de
	ld hl, $ca10
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc de
	inc de
	ld [hl], d
	dec hl
	ld [hl], e
	ret
.asm_cc3de
	call Func_3cbc
	ld e, a
	call Func_3cbc
	ld d, a
	ld hl, $ca10
	ld [hl], e
	inc hl
	ld [hl], d
	ret
	call Func_3cbc
	ld [$ca19], a
	call Func_3cbc
	ld [$ca1a], a
	call Func_3cbc
	ld [$ca1b], a
	call Func_3cbc
	ld [$ca1c], a
	call Func_cc8df
	ret
	call Func_3cbc
	ld [$ca19], a
	call Func_3cbc
	ld [$ca1a], a
	call Func_3cbc
	ld [$ca1b], a
	call Func_3cbc
	ld [$ca1c], a
	call Func_cca8d
	ret
	call Func_3cbc
	ld [$d00a], a
	ret
	call Func_3cbc
	ld [$d00b], a
	ret
	call Func_3cbc
	ld [$d00c], a
	ret
	ld a, [$ffe9]
	and a
	ld a, $e0
	jr z, .asm_cc443
	ld a, $f0
.asm_cc443
	ld [$d00b], a
	ret
	ld hl, $c90a
	ld a, $a0
.asm_cc44c
	ld [hl], $00
	inc hl
	dec a
	jr nz, .asm_cc44c
	ret
	ld a, [$ca17]
	and $0f
	ld c, a
	ld hl, $c900
	xor a
	ld [$ca19], a
.asm_cc460
	ld a, [$ca19]
	cp $4f
	ret nc
	call Func_3cbc
	ld [hli], a
	ld a, [$ca19]
	ld [hli], a
	push bc
	push hl
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $8310
	add hl, de
	ld a, [$ca17]
	call Func_ce77a
	ld a, [$ca19]
	add c
	ld [$ca19], a
	pop hl
	pop bc
	dec c
	jr nz, .asm_cc460
	ret
	call Func_3cbc
	ld e, $0a
	ld bc, $c90a
.asm_cc496
	ld hl, $0
	add hl, bc
	ld d, [hl]
	ld a, [$ca17]
	cp d
	jr z, .asm_cc4ab
	ld hl, $18
	add hl, bc
	ld c, l
	ld b, h
	dec e
	jr nz, .asm_cc496
	ret
.asm_cc4ab
	ld hl, $e
	add hl, bc
	inc [hl]
	ret
	call Func_3cbc
	ld e, $05
	ld bc, $c9fa
.asm_cc4b9
	ld hl, $0
	add hl, bc
	ld d, [hl]
	ld a, [$ca17]
	cp d
	jr z, .asm_cc4ce
	ld hl, $4
	add hl, bc
	ld c, l
	ld b, h
	dec e
	jr nz, .asm_cc4b9
	ret
.asm_cc4ce
	ld hl, $1
	add hl, bc
	inc [hl]
	ret
	call Func_3cbc
	ld e, $0a
	ld bc, $c90a
.asm_cc4dc
	ld hl, $0
	add hl, bc
	ld d, [hl]
	ld a, [$ca17]
	cp d
	jr z, .asm_cc4f1
	ld hl, $18
	add hl, bc
	ld c, l
	ld b, h
	dec e
	jr nz, .asm_cc4dc
	ret
.asm_cc4f1
	call Func_3cbc
	ld hl, $e
	add hl, bc
	ld [hl], a
	ret
	ld hl, $c900
.asm_cc4fd
	ld a, [hl]
	and a
	jr z, .asm_cc505
	inc hl
	inc hl
	jr .asm_cc4fd
.asm_cc505
	ld a, $28
	ld [hli], a
	ld a, $42
	ld [hli], a
	ld a, $29
	ld [hli], a
	ld a, $49
	ld [hl], a
	ld hl, $8730
	ld de, $9060
	ld a, $70
	ld [$ca19], a
	ld a, $07
	call Func_cc52f
	ld de, $9310
	ld a, $60
	ld [$ca19], a
	ld a, $06
	call Func_cc52f
	ret
.asm_cc52f
	push af
	push hl
	push de
	ld bc, $3301
	call Func_dfc
	pop de
	ld a, [$ca19]
	ld l, a
	ld h, $00
	add hl, de
	ld e, l
	ld d, h
	pop hl
	ld bc, $10
	add hl, bc
	pop af
	dec a
	jr nz, .asm_cc52f
	ret
	ld hl, $c900
.asm_cc54f
	ld a, [hl]
	and a
	jr z, .asm_cc557
	inc hl
	inc hl
	jr .asm_cc54f
.asm_cc557
	ld a, $28
	ld [hli], a
	ld a, $35
	ld [hli], a
	ld a, $29
	ld [hli], a
	ld a, $43
	ld [hl], a
	ld hl, $8660
	ld de, $9050
	ld a, $70
	ld [$ca19], a
	ld a, $07
	call Func_cc581
	ld de, $9310
	ld a, $60
	ld [$ca19], a
	ld a, $06
	call Func_cc581
	ret
.asm_cc581
	push af
	push hl
	push de
	ld bc, $3302
	call Func_dfc
	pop de
	ld a, [$ca19]
	ld l, a
	ld h, $00
	add hl, de
	ld e, l
	ld d, h
	pop hl
	ld bc, $20
	add hl, bc
	pop af
	dec a
	jr nz, .asm_cc581
	ret
	ld hl, $7978
	ld a, $03
	rst $8
	ld a, c
	ld [$ca16], a
	ret
	ret
	ld a, [$d0c0]
	push af
	ld a, [$ffe6]
	and a
	jr z, .asm_cc5cb
	ld a, [$d1ab]
	ld [$d0c0], a
	ld hl, $cb12
	ld a, $2d
	call Func_2ed0
	ld de, $9000
	ld a, $3c
	call Func_2ed0
	jr .asm_cc5e1
.asm_cc5cb
	ld a, [$d1aa]
	ld [$d0c0], a
	ld hl, $d1b2
	ld a, $2d
	call Func_2ed0
	ld de, $9310
	ld a, $3d
	call Func_2ed0
.asm_cc5e1
	pop af
	ld [$d0c0], a
	ret
	xor a
	call Func_317a
	ld hl, $a000
	ld bc, $310
.asm_cc5f0
	xor a
	ld [hli], a
	dec bc
	ld a, c
	or b
	jr nz, .asm_cc5f0
	ld a, [$ffe6]
	and a
	jr z, .asm_cc62e
	ld hl, $6a80
	ld de, $a130
	call Func_cc662
	ld hl, $6a90
	ld de, $a1a0
	call Func_cc662
	ld hl, $6aa0
	ld de, $a140
	call Func_cc662
	ld hl, $6ab0
	ld de, $a1b0
	call Func_cc662
	ld hl, $9000
	ld de, $a000
	ld bc, $3331
	call Func_dfc
	jr .asm_cc65e
.asm_cc62e
	ld hl, $6ac0
	ld de, $a100
	call Func_cc662
	ld hl, $6ad0
	ld de, $a160
	call Func_cc662
	ld hl, $6ae0
	ld de, $a110
	call Func_cc662
	ld hl, $6af0
	ld de, $a170
	call Func_cc662
	ld hl, $9310
	ld de, $a000
	ld bc, $3324
	call Func_dfc
.asm_cc65e
	call Func_3194
	ret
	ld bc, $10
	ld a, $31
	call Func_dcb
	ret
	xor a
	call Func_317a
	ld hl, $a000
	ld bc, $310
.asm_cc675
	xor a
	ld [hli], a
	dec bc
	ld a, c
	or b
	jr nz, .asm_cc675
	ld a, [$ffe6]
	and a
	jr z, .asm_cc695
	ld de, $a1a0
	call Func_cc6ab
	ld hl, $9000
	ld de, $a000
	ld bc, $3331
	call Func_dfc
	jr .asm_cc6a7
.asm_cc695
	ld de, $a160
	call Func_cc6ab
	ld hl, $9310
	ld de, $a000
	ld bc, $3324
	call Func_dfc
.asm_cc6a7
	call Func_3194
	ret
	ld hl, $46b7
	ld bc, $10
	ld a, $33
	call Func_dcb
	ret
	nop
	nop
	nop
	nop
	jr .asm_cc6d5
	inc a
	inc a
	ld a, [hl]
	ld a, [hl]
	inc a
	inc a
	inc h
	inc h
	nop
	nop
	ld a, [$d0c0]
	push af
	ld a, [$ffe6]
	and a
	jr z, .asm_cc6d8
	ld hl, $72dd
	ld a, $0f
.asm_cc6d5
	rst $8
	jr .asm_cc6de
.asm_cc6d8
	ld hl, $729e
	ld a, $0f
	rst $8
.asm_cc6de
	pop af
	ld [$d0c0], a
	ret
	ld a, [$d0c0]
	push af
	ld a, [$cb6f]
	ld [$d0c0], a
	ld a, [$ffe6]
	and a
	jr z, .asm_cc704
	ld hl, $cb12
	ld a, $2d
	call Func_2ed0
	ld de, $9000
	ld a, $3c
	call Func_2ed0
	jr .asm_cc714
.asm_cc704
	ld hl, $d1b2
	ld a, $2d
	call Func_2ed0
	ld de, $9310
	ld a, $3d
	call Func_2ed0
.asm_cc714
	pop af
	ld [$d0c0], a
	ld b, $01
	call Func_3558
	ret
	ret
	ret
	ld hl, $ca0f
	set 3, [hl]
	ret
	ret
	ret
	ret
	call Func_3cbc
	ld e, a
	srl a
	srl a
	ld [$c1be], a
	call Func_cc758
	and $03
	ld [$c1bd], a
	ld e, a
	ld d, $00
	ld hl, $4754
	add hl, de
	ld a, [hl]
	ld [$c1bc], a
	call Func_3cbc
	ld e, a
	ld d, $00
	ld hl, $4ca6
	ld a, $3a
	rst $8
	ret
	ld a, [$ff0f]
	ld a, [$ff0f]
	ld a, [$ffe6]
	and a
	jr nz, .asm_cc75f
	ld a, e
	ret
.asm_cc75f
	ld a, e
	xor $01
	ret
	call Func_3cbc
	and $03
	ld e, a
	ld d, $00
	ld hl, $47c3
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, [$ffe6]
	and a
	jr nz, .asm_cc781
	ld a, $f0
	ld [$c1bd], a
	ld a, [$cb0c]
	jr .asm_cc789
.asm_cc781
	ld a, $0f
	ld [$c1bd], a
	ld a, [$d1ac]
.asm_cc789
	push hl
	call Func_39ff
	pop hl
	jr c, .asm_cc7c2
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	push hl
	ld hl, $c1b0
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, bc
	ld a, l
	ld [$c1b0], a
	ld a, h
	ld [$c1b1], a
	pop hl
	ld a, [hli]
	ld c, a
	ld b, [hl]
	ld hl, $c1b2
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, bc
	ld a, l
	ld [$c1b2], a
	ld a, h
	ld [$c1b3], a
	ld a, $01
	ld [$c1bc], a
	ld hl, $4b79
	ld a, $3a
	rst $8
.asm_cc7c2
	ret
	nop
	nop
	ret nz
	nop
	nop
	nop
	ld b, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [$d00d]
	cp $01
	jr z, .asm_cc7dd
	cp $04
	ret nz
.asm_cc7dd
	ld a, [$cb4b]
	and $7f
	ret z
	cp $0a
	ld de, $ac
	jr z, .asm_cc7f2
	ld de, $ad
	jr nc, .asm_cc7f2
	ld de, $ab
.asm_cc7f2
	call Func_3def
	ret
	ld a, [$ffe8]
	and a
	jr nz, .asm_cc810
	ld a, [$ffe9]
	and a
	ld a, $e0
	jr z, .asm_cc804
	ld a, $f0
.asm_cc804
	ld [$d00b], a
	ld a, $e4
	ld [$d00a], a
	ld [$d00c], a
	ret
.asm_cc810
	ld a, $e4
	ld [$d00a], a
	ld [$d00b], a
	ld [$d00c], a
	call Func_c54
	ld de, $e4e4
	call Func_c76
	ret
	ld hl, $c700
	ld bc, $354
.asm_cc82b
	ld [hl], $00
	inc hl
	dec bc
	ld a, c
	or b
	jr nz, .asm_cc82b
	ld hl, $d005
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $500a
	add hl, de
	add hl, de
	call Func_3cad
	call Func_cc7f6
	call Func_cc1c9
	ret
	call Func_1590
	ld a, $e4
	ld [$d00a], a
	ld [$d00b], a
	ld [$d00c], a
	call Func_c54
	ld de, $e4e4
	call Func_c76
	xor a
	ld [$ffd1], a
	ld [$ffd2], a
	call Func_cc1c9
	ld a, $01
	ld [$ffd6], a
	ret
	ld [$ff47], a
	ld a, [$ffe8]
	and a
	ret z
	ld hl, $c280
	ld de, $c200
	ld a, [$ff47]
	ld b, a
	ld c, $07
	call Func_cdd
	ld hl, $c2c0
	ld de, $c240
	ld a, [$ff47]
	ld b, a
	ld c, $02
	call Func_cdd
	ld a, $01
	ld [$ffe7], a
	ret
	ld [$ff48], a
	ld a, [$ffe8]
	and a
	ret z
	ld hl, $c2d0
	ld de, $c250
	ld a, [$ff48]
	ld b, a
	ld c, $02
	call Func_cdd
	ld a, $01
	ld [$ffe7], a
	ret
	ld a, $00
	ld [$ca18], a
	ld hl, $c90a
	ld e, $0a
.asm_cc8b6
	ld a, [hl]
	and a
	jr z, .asm_cc8c8
	ld c, l
	ld b, h
	push hl
	push de
	call Func_ccefc
	call Func_cc947
	pop de
	pop hl
	jr c, .asm_cc8de
.asm_cc8c8
	ld bc, $18
	add hl, bc
	dec e
	jr nz, .asm_cc8b6
	ld a, [$ca18]
	ld l, a
	ld h, $c3
.asm_cc8d5
	ld a, l
	cp $a0
	jr nc, .asm_cc8de
	xor a
	ld [hli], a
	jr .asm_cc8d5
.asm_cc8de
	ret
	ld hl, $c90a
	ld e, $0a
.asm_cc8e4
	ld a, [hl]
	and a
	jr z, .asm_cc8f1
	ld bc, $18
	add hl, bc
	dec e
	jr nz, .asm_cc8e4
	scf
	ret
.asm_cc8f1
	ld c, l
	ld b, h
	ld hl, $ca0e
	inc [hl]
	call Func_cc902
	ret
	ld hl, $0
	add hl, bc
	ld [hl], $00
	ret
	ld a, [$ca19]
	ld e, a
	ld d, $00
	ld hl, $4a94
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld e, l
	ld d, h
	ld hl, $0
	add hl, bc
	ld a, [$ca0e]
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	call Func_cca6f
	ld [hli], a
	ld a, [$ca1a]
	ld [hli], a
	ld a, [$ca1b]
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	ld a, [$ca1c]
	ld [hli], a
	xor a
	ld [hli], a
	dec a
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ret
	call Func_cc9e8
	call Func_ce705
	cp $fd
	jp z, Func_cc9e3
	cp $fc
	jp z, Func_cc9e0
	push af
	ld hl, $ca19
	ld a, [$ca20]
	xor [hl]
	and $e0
	ld [hl], a
	pop af
	push bc
	call Func_ce770
	ld a, [$ca1b]
	add [hl]
	ld [$ca1b], a
	inc hl
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$ca18]
	ld e, a
	ld d, $c3
.asm_cc97a
	ld a, [$ca1d]
	ld b, a
	ld a, [$ca1f]
	add b
	ld b, a
	push hl
	ld a, [hl]
	ld hl, $ca19
	bit 6, [hl]
	jr z, .asm_cc991
	add $08
	xor $ff
	inc a
.asm_cc991
	pop hl
	add b
	ld [de], a
	inc hl
	inc de
	ld a, [$ca1c]
	ld b, a
	ld a, [$ca1e]
	add b
	ld b, a
	push hl
	ld a, [hl]
	ld hl, $ca19
	bit 5, [hl]
	jr z, .asm_cc9ad
	add $08
	xor $ff
	inc a
.asm_cc9ad
	pop hl
	add b
	ld [de], a
	inc hl
	inc de
	ld a, [$ca1b]
	add $31
	add [hl]
	ld [de], a
	inc hl
	inc de
	ld a, [$ca19]
	ld b, a
	ld a, [hl]
	xor b
	and $e0
	ld b, a
	ld a, [hl]
	and $10
	or b
	ld b, a
	ld a, [$ca21]
	and $0f
	or b
	ld [de], a
	inc hl
	inc de
	ld a, e
	ld [$ca18], a
	cp $a0
	jr nc, .asm_cc9e5
	dec c
	jr nz, .asm_cc97a
	pop bc
	jr .asm_cc9e3
	call Func_cc8fb
.asm_cc9e3
	and a
	ret
.asm_cc9e5
	pop bc
	scf
	ret
	ld hl, $1
	add hl, bc
	ld a, [hl]
	and $80
	ld [$ca19], a
	xor a
	ld [$ca20], a
	ld hl, $5
	add hl, bc
	ld a, [hl]
	ld [$ca21], a
	ld hl, $2
	add hl, bc
	ld a, [hl]
	ld [$ca1a], a
	ld hl, $6
	add hl, bc
	ld a, [hli]
	ld [$ca1b], a
	ld a, [hli]
	ld [$ca1c], a
	ld a, [hli]
	ld [$ca1d], a
	ld a, [hli]
	ld [$ca1e], a
	ld a, [hli]
	ld [$ca1f], a
	ld a, [$ffe6]
	and a
	ret z
	ld hl, $1
	add hl, bc
	ld a, [hl]
	ld [$ca19], a
	bit 0, [hl]
	ret z
	ld hl, $7
	add hl, bc
	ld a, [hli]
	ld d, a
	ld a, $b4
	sub d
	ld [$ca1c], a
	ld a, [hli]
	ld d, a
	ld a, [$ca1a]
	cp $ff
	jr nz, .asm_cca47
	ld a, $28
	add d
	jr .asm_cca64
.asm_cca47
	sub d
	push af
	ld a, [$d006]
	or a
	jr nz, .asm_cca63
	ld a, [$d005]
	cp $86
	jr z, .asm_cca5e
	cp $87
	jr z, .asm_cca5e
	cp $d0
	jr nz, .asm_cca63
.asm_cca5e
	pop af
	sub $08
	jr .asm_cca64
.asm_cca63
	pop af
.asm_cca64
	ld [$ca1d], a
	ld a, [hli]
	xor $ff
	inc a
	ld [$ca1e], a
	ret
	push hl
	push bc
	ld hl, $c900
	ld b, a
	ld c, $05
.asm_cca77
	ld a, [hli]
	cp b
	jr z, .asm_cca82
	inc hl
	dec c
	jr nz, .asm_cca77
	xor a
	jr .asm_cca83
.asm_cca82
	ld a, [hl]
.asm_cca83
	pop bc
	pop hl
	ret
	ld hl, $4000
	ld a, $32
	rst $8
	ret
	ld hl, $401a
	ld a, $32
	rst $8
	ret
	ld bc, $ff
	nop
	ld [bc], a
	ld bc, $ff01
	ld bc, $200
	ld bc, $ff01
	ld [bc], a
	nop
	ld [bc], a
	ld bc, $9001
	nop
	nop
	ld [bc], a
	ld bc, $9001
	ld bc, $200
	ld bc, $9001
	ld [bc], a
	nop
	ld [bc], a
	ld bc, $ff01
	inc bc
	nop
	ld [bc], a
	ld bc, $ff01
	inc b
	dec de
	ld [bc], a
	ld bc, $ff01
	dec b
	nop
	ld [bc], a
	ld bc, $ff01
	ld b, $00
	ld [bc], a
	ld bc, $9001
	rlca
	add hl, bc
	ld [bc], a
	ld bc, $aa01
	db $10
	db $10
	inc b
	inc bc
	ld bc, $e90
	inc b
	inc b
	inc bc
	ld bc, $f90
	inc bc
	inc b
	inc bc
	ld bc, $1090
	ld [$304], sp
	ld bc, $f90
	ld a, [bc]
	inc b
	inc bc
	ld bc, $1190
	inc bc
	inc b
	inc bc
	ld bc, $1290
	ld [$a06], sp
	ld bc, $1390
	nop
	ld b, $0a
	ld bc, $1490
	ld bc, $a06
	ld hl, $1678
	dec bc
	dec b
	ld b, $00
	nop
	add hl, bc
	ld [de], a
	inc b
	dec bc
	nop
	nop
	add hl, bc
	inc de
	inc b
	dec bc
	ld bc, $1890
	nop
	inc b
	ld [$ff01], sp
	jr .asm_ccb28
.asm_ccb28
	inc b
	ld [$9001], sp
	dec e
	ld b, $02
	inc c
	ld bc, $1fb4
	jr c, .asm_ccb37
	inc c
	ld bc, $890
	nop
	ld [bc], a
	rlca
	ld bc, $8a0
	nop
	ld [bc], a
	rlca
	ld bc, $19ff
	rlca
	rlca
	add hl, bc
	ld bc, $1aff
	rlca
	rlca
	add hl, bc
	ld bc, $1bb0
	ld [hl], $07
	add hl, bc
	ld bc, $84b0
	ld [hl], $06
	ld hl, $9001
	ld hl, $60c
	dec c
	nop
	nop
	inc hl
	dec c
	ld b, $0d
	ld bc, $2490
	ld c, $02
	ld c, $61
	add b
	daa
	rrca
	ld b, $04
	ld bc, $2ab4
	nop
	ld b, $04
	ld bc, $2b40
	ld de, $f05
	ld h, c
	sbc b
	inc l
	nop
	inc bc
	db $10
	ld h, c
	sbc b
	dec l
	add hl, bc
	inc bc
	db $10
	ld bc, $2eb8
	nop
	ld b, $0a
	ld bc, $2fb8
	nop
	ld b, $0a
	ld bc, $30b8
	inc d
	rlca
	ld de, $9001
	ld hl, $314
	dec c
	ld hl, $31b0
	nop
	inc bc
	dec b
	ld hl, $32b0
	nop
	inc bc
	dec b
	ld hl, $33b0
	nop
	inc bc
	dec b
	ld hl, $3490
	dec d
	inc bc
	dec b
	ld hl, $3690
	nop
	inc bc
	dec b
	ld hl, $3790
	inc bc
	ld [bc], a
	ld [$9021], sp
	jr c, .asm_ccbca
.asm_ccbca
	inc bc
	dec b
	ld hl, $3990
	inc bc
	ld [bc], a
	ld [$9021], sp
	ld a, [hld]
	ld d, $02
	ld [bc], a
	ld bc, $3c90
	rla
	ld [bc], a
	ld [bc], a
	ld hl, $3eff
	nop
	ld [bc], a
	ld [bc], a
	ld hl, $3fff
	nop
	ld [bc], a
	ld [bc], a
	ld hl, $40ff
	nop
	ld [bc], a
	ld [bc], a
	ld hl, $41ff
	nop
	ld [bc], a
	ld [bc], a
	ld hl, $42ff
	nop
	ld [bc], a
	ld [bc], a
	ld bc, $4388
	jr .asm_ccc06
	ld [de], a
	ld bc, $4488
	nop
.asm_ccc06
	dec b
	ld [de], a
	ld hl, $45b8
	add hl, de
	ld [bc], a
	inc de
	ld hl, $46ff
	nop
	ld [bc], a
	inc d
	ld hl, $47ff
	nop
	ld [bc], a
	inc d
	ld hl, $48ff
	ld a, [de]
	ld [bc], a
	inc d
	ld hl, $49ff
	ld a, [de]
	ld [bc], a
	inc d
	ld hl, $4a98
	ld bc, $1402
	ld hl, $4b80
	nop
	inc bc
	ld de, $8801
	ld c, h
	inc e
	dec b
	ld [de], a
	ld hl, $4db0
	dec e
	ld [bc], a
	dec d
	ld bc, $51b0
	ld e, $03
	ld de, $ff21
	ld d, d
	rra
	dec b
	ld d, $21
	rst $38
	ld d, h
	rra
	dec b
	ld d, $21
	ld l, b
	ld d, [hl]
	jr nz, .asm_ccc5a
	ld b, $21
	sub b
	ld e, c
	ld hl, $e02
	ld hl, $5c90
	ld [bc], a
	ld [bc], a
	rla
	ld bc, $5d90
	ld [hli], a
	inc bc
	ld de, $8861
	ld e, a
	nop
	inc bc
	db $10
	ld h, c
	adc b
	dec l
	add hl, bc
	inc bc
	db $10
	ld hl, $6088
	nop
	inc bc
	jr .asm_ccc9c
	add b
	ld h, b
	nop
	ld [bc], a
	jr .asm_ccca2
	ld d, b
	ld h, c
	inc hl
	inc bc
	add hl, de
	ld bc, $6380
	inc h
	ld [bc], a
	add hl, de
	ld bc, $6680
	dec h
	ld [bc], a
	add hl, de
	ld bc, $1c50
	nop
	ld [bc], a
	inc c
	ld hl, $67a8
	ld h, $07
	ld a, [de]
	ld hl, $68a8
	nop
.asm_ccca2
	rlca
	ld a, [de]
	ld hl, $6990
	ld bc, $1a02
	ld hl, $6d90
	jr z, .asm_cccb2
	add hl, de
	ld hl, $6a90
	daa
	ld [bc], a
	dec de
	nop
	nop
	ld l, a
	add hl, hl
	ld [bc], a
	inc e
	ld hl, $7048
	add hl, hl
	ld [bc], a
	inc e
	ld hl, $6f48
	add hl, hl
	ld [bc], a
	inc e
	ld hl, $6f78
	ld a, [hli]
	ld [bc], a
	inc e
	ld h, c
	sub b
	ld [hl], c
	dec hl
	ld [bc], a
	dec e
	ld h, c
	sub b
	ld [hl], d
	inc l
	ld [bc], a
	dec e
	ld bc, $7348
	dec l
	inc b
	ld e, $01
	sub b
	ld [hl], h
	ld b, $02
	dec d
	ld bc, $75ff
	ld l, $07
	add hl, de
	ld hl, $4a90
	ld [bc], a
	ld [bc], a
	inc d
	ld bc, $3080
	cpl
	ld [bc], a
	ld de, $7801
	halt
	ld a, [hli]
	inc b
	inc hl
	ld bc, $7780
	jr nc, .asm_ccd05
	rra
	ld bc, $7790
	ld [bc], a
	ld [bc], a
	rra
	ld bc, $77ff
	nop
	ld [bc], a
	rra
	ld bc, $7880
	ld [$2303], sp
	ld hl, $7990
	nop
	ld [bc], a
	rra
	ld bc, $7aff
	ld sp, $1103
	ld bc, $7a88
	ld sp, $1103
	ld hl, $7b88
	ld [hld], a
	ld [bc], a
	jr nz, .asm_ccd50
	sbc b
	ld a, h
	nop
	ld [bc], a
	inc b
	ld hl, $7d80
	nop
	ld [bc], a
	jr .asm_ccd3c
	add b
.asm_ccd3c
	ld hl, $62f
	dec c
	ld bc, $7eb0
	inc sp
	inc bc
	ld [de], a
	ld bc, $7f80
	cpl
	ld [bc], a
	ld [$a021], sp
	ld l, a
	inc [hl]
.asm_ccd50
	ld [bc], a
	inc e
	ld hl, $74a0
	dec [hl]
	ld [bc], a
	dec d
	ld hl, $80b0
	inc sp
	ld [bc], a
	inc d
	ld bc, $8188
	scf
	ld [bc], a
	ld de, $8801
	add l
	nop
	ld [bc], a
	ld [hli], a
	ld bc, $8688
	nop
	ld [bc], a
	ld [hli], a
	ld bc, $8790
	add hl, sp
	ld [bc], a
	rra
	ld bc, $3080
	ld a, [hld]
	inc bc
	ld de, $9021
	inc [hl]
	nop
	inc bc
	dec b
	and c
	adc b
	adc b
	dec sp
	ld b, $13
	ld bc, $7680
	dec h
	inc b
	inc hl
	ld bc, $1098
	inc [hl]
	inc b
	inc bc
	ld bc, $fa8
	inc a
	inc b
	inc bc
	ld hl, $8968
	add hl, hl
	ld [bc], a
	rra
	ld hl, $8ab0
	nop
	ld [bc], a
	rra
	ld hl, $8c80
	nop
	ld [bc], a
	rra
	ld hl, $8d50
	nop
	inc bc
	rra
	ld bc, $2440
	ld b, b
	ld [bc], a
	ld c, $21
	xor b
	adc [hl]
	ld b, c
	inc b
	rra
	ld hl, $8f88
	ld a, $02
	rra
	ld hl, $9388
	ld a, $02
	rra
	ld hl, $9790
	dec a
	ld [bc], a
	rra
	ld hl, $7890
	dec a
	inc bc
	inc hl
	ld bc, $99ff
	ld l, $02
	add hl, de
	ld hl, $74a0
	ld [bc], a
	ld [bc], a
	dec d
	ld hl, $99a0
	dec [hl]
	inc b
	add hl, de
	ld hl, $8b70
	ccf
	ld [bc], a
	rra
	ld bc, $1590
	ld [$a02], sp
	ld bc, $1190
	ld [bc], a
	inc b
	inc bc
	ld bc, $7f80
	ld b, d
	ld [bc], a
	ld [$9001], sp
	sbc d
	nop
	ld [bc], a
	dec de
	ld hl, $9ba0
	dec [hl]
	inc b
	inc hl
	ld hl, $9c80
	inc hl
	ld [bc], a
	dec h
	ld hl, $9d80
	dec h
	ld [bc], a
	dec h
	ld hl, $9c80
	nop
	ld [bc], a
	dec h
	ld hl, $9e80
	nop
	ld b, $25
	ld h, c
	add b
	sbc a
	ld a, [hld]
	dec b
	inc hl
	ld hl, $a080
	ld d, $02
	inc hl
	ld hl, $7870
	ld b, e
	inc bc
	inc hl
	ld hl, $a2c0
	ld bc, $2502
	ld hl, $a340
	ld b, h
	inc bc
	inc h
	ld bc, $a480
	nop
	ld [bc], a
	inc h
	ld bc, $a580
	nop
	inc bc
	inc h
	ld bc, $4388
	ld b, l
	inc b
	ld [de], a
	ld hl, $a6ff
	nop
	ld [bc], a
	ld [bc], a
	ld hl, $a7ff
	nop
	ld [bc], a
	ld [bc], a
	ld hl, $b400
	ld c, d
	rlca
	rrca
	ld hl, $a890
	ld [bc], a
	inc bc
	dec b
	ld hl, $9c40
	ld de, $2502
	ld h, c
	sub b
	xor c
	ld b, [hl]
	ld [bc], a
	inc hl
	nop
	nop
	inc h
	ld b, a
	ld [bc], a
	ld c, $01
	add b
	xor d
	nop
	ld [bc], a
	inc h
	ld hl, $abb8
	ld c, b
	ld [bc], a
	inc de
	ld hl, $ac90
	ld b, h
	ld [bc], a
	inc de
	ld bc, $5a8
	nop
	ld [bc], a
	ld bc, $9001
	inc h
	ld b, e
	ld [bc], a
	ld c, $01
	adc b
	xor l
	nop
	ld b, $17
	ld bc, $aea8
	ld c, c
	ld [bc], a
	ld bc, $9021
	xor a
	ld bc, $1103
	ld hl, $b000
	ld c, d
	ld [bc], a
	inc b
	nop
	nop
	ld [hl], b
	ld c, e
	inc b
	inc e
	ld bc, $b188
	ld c, h
	ld [bc], a
	add hl, de
	ld bc, $19b8
	ld c, l
	rlca
	add hl, bc
	ld h, c
	sbc b
	or e
	nop
	inc bc
	daa
	ld h, c
	sbc b
	ld [hl], h
	inc b
	ld b, $15
	ld hl, $19ff
	ld c, [hl]
	rlca
	add hl, bc
	ld bc, $7390
	ld [$1e04], sp
	ld bc, $89ff
	ld c, a
	inc b
	rra
	nop
	nop
	or l
	nop
	nop
	jr z, .asm_cceeb
.asm_cceeb
	nop
	or [hl]
	nop
	ld bc, $29
	nop
	or a
	nop
	nop
	jr z, .asm_ccef7
.asm_ccef7
	nop
	cp b
	nop
	ld bc, $2129
	inc b
	nop
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $4f0c
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	xor h
	ld c, a
	ld l, b
	ld d, b
	add h
	ld d, b
	ld hl, $e450
	ld c, a
	cp a
	ld c, a
	or a
	ld c, a
	db $f2
	ld d, c
	ld a, [hld]
	ld d, d
	ld [$ff00+c], a
	ld d, d
	ld h, $53
	xor h
	ld d, e
	dec e
	ld d, l
	sbc [hl]
	ld d, l
	rla
	ld d, [hl]
	ld c, [hl]
	ld d, [hl]
	cp b
	ld d, c
	xor e
	ld d, [hl]
	sbc d
	ld d, b
	ld d, b
	ld d, c
	ret c
	ld d, [hl]
	ld b, b
	ld d, a
	ld e, b
	ld d, a
	adc $57
	inc [hl]
	ld e, b
	adc b
	ld e, b
	ld l, $5a
	ld a, [hld]
	ld e, d
	ld a, $59
	or h
	ld e, d
	jp c, $Func_ce55b
	ld e, c
	add c
	ld e, c
	rst $30
	ld e, e
	ld e, [hl]
	ld e, h
	call nz, Func_2d5c
	ld e, l
	ld e, h
	ld e, l
	adc b
	ld e, l
	sbc a
	ld e, l
	cp l
	ld e, l
	ld de, $8d5e
	ld e, [hl]
	sub a
	ld e, a
	ld sp, [hl]
	ld e, a
	ld c, a
	ld e, [hl]
	ld b, d
	ld h, b
	sub b
	ld h, b
	dec de
	ld h, c
	ld e, d
	ld h, c
	adc c
	ld h, c
	nop
	ld h, d
	ret nz
	ld e, [hl]
	ccf
	ld e, a
	ld sp, $9362
	ld h, d
	cp l
	ld h, d
	add sp, $62
	ld b, $63
	inc sp
	ld h, e
	rst $38
	ld e, [hl]
	ld c, d
	ld h, e
	ld l, [hl]
	ld h, e
	ld a, [bc]
	ld e, d
	ret nc
	ld h, e
	db $10
	ld h, h
	db $e4
	ld h, b
	inc a
	ld h, h
	ld h, [hl]
	ld h, h
	adc a
	ld h, h
	rst $0
	ld h, h
	add sp, $64
	db $10
	ld h, l
	ld [hli], a
	ld h, l
	ld h, e
	ld h, l
	cp h
	ld h, l
	rst $20
	ld h, l
	ld b, $66
	cp [hl]
	ld d, h
	di
	ld h, l
	call Func_ce652
	or [hl]
	ld c, a
	or e
	ld c, a
	call Func_cc8fb
	ret
	call Func_ccfbf
	ret c
	call Func_cc8fb
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $88
	ret nc
	add $02
	ld [hl], a
	ld hl, $8
	add hl, bc
	dec [hl]
	ld hl, $f
	add hl, bc
	ld a, [hl]
	dec [hl]
	ld hl, $b
	add hl, bc
	ld d, [hl]
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	scf
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $88
	jr c, .asm_ccff1
	call Func_cc8fb
	ret
.asm_ccff1
	add $02
	ld [hl], a
	ld hl, $8
	add hl, bc
	dec [hl]
	ld hl, $f
	add hl, bc
	ld a, [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld d, $10
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	sra a
	sra a
	sra a
	sra a
	ld [hl], a
	ret
	call Func_ce652
	jr z, .asm_cd076
	ld b, h
	ld d, b
	call Func_ce660
	ld hl, $b
	add hl, bc
	bit 7, [hl]
	ld a, $00
	jr z, .asm_cd037
	ld a, $20
.asm_cd037
	ld hl, $f
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $7f
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld hl, $b
	add hl, bc
	ld d, [hl]
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	inc [hl]
	ret
	call Func_ce652
	ld [hl], e
	ld d, b
	ld l, a
	ld d, b
	call Func_cc8fb
	ret
	ld hl, $7
.asm_cd076
	add hl, bc
	ld a, [hl]
	cp $84
	ret nc
	ld hl, $b
	add hl, bc
	ld a, [hl]
	call Func_ce63e
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $84
	jr nc, .asm_cd096
	ld hl, $b
	add hl, bc
	ld a, [hl]
	call Func_ce63e
	ret
.asm_cd096
	call Func_cc8fb
	ret
	call Func_ce652
	or l
	ld d, b
	cp h
	ld d, b
	ld a, [de]
	ld d, c
	call nc, Func_e550
	ld d, b
	ld a, [de]
	ld d, c
	db $10
	ld d, c
	dec de
	ld d, c
	inc l
	ld d, c
	ld a, [de]
	ld d, c
	inc l
	ld d, c
	ld c, h
	ld d, c
	call Func_cd187
	call Func_ce660
	ret
	call Func_ccfbf
	ret c
	ld hl, $a
	add hl, bc
	ld a, [hl]
	ld hl, $8
	add hl, bc
	add [hl]
	ld [hl], a
	ld a, $0b
	call Func_ce6f3
	call Func_ce660
	ret
	call Func_ce660
	ld a, $09
	call Func_ce6f3
	ld hl, $f
	add hl, bc
	ld [hl], $00
	inc hl
	ld [hl], $10
	ld hl, $f
	add hl, bc
	ld a, [hli]
	ld d, [hl]
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	dec a
	ld [hl], a
	and $1f
	ret nz
	ld [hl], a
	ld hl, $10
	add hl, bc
	ld a, [hl]
	sub $04
	ld [hl], a
	ret nz
	ld a, $0c
	call Func_ce6f3
	call Func_ce660
	ret
	ld a, $0d
	call Func_ce6f3
	ld hl, $e
	add hl, bc
	dec [hl]
	ret
	call Func_cd187
	ld a, $0a
	call Func_ce6f3
	call Func_ce660
	ld hl, $10
	add hl, bc
	ld [hl], $20
	ld hl, $f
	add hl, bc
	ld a, [hli]
	ld d, [hl]
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	dec a
	ld [hl], a
	and $1f
	jr z, .asm_cd14c
	and $0f
	ret nz
	call Func_ce660
	ret
.asm_cd14c
	call Func_cc8fb
	ret
	call Func_ce652
	ld e, c
	ld d, c
	ld h, b
	ld d, c
	ld [hl], b
	ld d, c
	call Func_cd187
	call Func_ce660
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $70
	jr nc, .asm_cd16d
	call Func_ccfbf
	ret
.asm_cd16d
	call Func_ce660
	ld hl, $8
	add hl, bc
	ld a, [hl]
	cp $80
	jr nc, .asm_cd183
	add $04
	ld [hl], a
	ld hl, $7
	add hl, bc
	dec [hl]
	dec [hl]
	ret
.asm_cd183
	call Func_cc8fb
	ret
	ld hl, $51a0
	ld a, [$d0be]
	ld e, a
.asm_cd18e
	ld a, [hli]
	cp $ff
	jr z, .asm_cd199
	cp e
	jr z, .asm_cd199
	inc hl
	jr .asm_cd18e
.asm_cd199
	ld a, [hl]
	ld hl, $5
	add hl, bc
	ld [hl], a
	ret
	ld bc, $205
	inc bc
	inc b
	ld b, $05
	inc b
	sbc l
	ld [bc], a
	sbc a
	rlca
	and b
	ld b, $a1
	ld b, $a4
	inc bc
	and l
	ld [bc], a
	and [hl]
	inc b
	rst $38
	ld [bc], a
	call Func_ce652
	push bc
	ld d, c
	call nc, Func_e551
	ld d, c
	jp [hl]
	ld d, c
	pop af
	ld d, c
	ld hl, $b
	add hl, bc
	ld a, [hl]
	swap a
	and $0f
	ld hl, $e
	add hl, bc
	ld [hl], a
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $88
	ret nc
	ld hl, $b
	add hl, bc
	ld a, [hl]
	call Func_ce63e
	ret
	call Func_cc8fb
	ret
	call Func_ce660
	ld a, $0f
	call Func_ce6f3
	ret
	call Func_ce652
	ld sp, [hl]
	ld d, c
	dec b
	ld d, d
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $30
	inc hl
	ld [hl], $48
	ld hl, $f
	add hl, bc
	ld a, [hli]
	ld d, [hl]
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $3f
	ret nz
	ld hl, $f
	add hl, bc
	ld [hl], $20
	ld hl, $10
	add hl, bc
	ld a, [hl]
	ld hl, $b
	add hl, bc
	sub [hl]
	jr z, .asm_cd236
	jr c, .asm_cd236
	ld hl, $10
	add hl, bc
	ld [hl], a
	ret
.asm_cd236
	call Func_cc8fb
	ret
	call Func_ce652
	ld b, l
	ld d, d
	ld d, l
	ld d, d
	ld e, [hl]
	ld d, d
	or c
	ld d, d
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $80
	jr nc, .asm_cd252
	call Func_cd2c2
	ret
.asm_cd252
	call Func_ce660
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $00
	ld hl, $f
	add hl, bc
	ld a, [hl]
	cp $40
	jr nc, .asm_cd297
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld d, $18
	call Func_ce666
	sub $18
	sra a
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld d, $18
	call Func_ce668
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $0f
	ld hl, $f
	add hl, bc
	add [hl]
	ld [hl], a
	ret
.asm_cd297
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $f0
	jr z, .asm_cd2ae
	sub $10
	ld d, a
	ld a, [hl]
	and $0f
	or d
	ld [hl], a
	ld hl, $e
	add hl, bc
	dec [hl]
	ret
.asm_cd2ae
	call Func_ce660
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $b0
	jr c, .asm_cd2be
	call Func_cc8fb
	ret
.asm_cd2be
	call Func_cd2c2
	ret
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $0f
	ld hl, $7
	add hl, bc
	add [hl]
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $0f
	ld e, a
	srl e
	ld hl, $8
	add hl, bc
.asm_cd2dd
	dec [hl]
	dec e
	jr nz, .asm_cd2dd
	ret
	call Func_ce652
	db $eb
	ld d, d
	nop
	ld d, e
	ld [hli], a
	ld d, e
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $00
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $0f
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_cd30a
	dec [hl]
	ret
.asm_cd30a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	swap a
	and $0f
	ld hl, $f
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld a, [hl]
	xor $ff
	inc a
	ld [hl], a
	ret
	call Func_cc8fb
	ret
	call Func_ce652
	dec a
	ld d, e
	sub b
	ld d, e
	sbc e
	ld d, e
	and [hl]
	ld d, e
	sub [hl]
	ld d, e
	and c
	ld d, e
	xor e
	ld d, e
	ld d, c
	ld d, e
	ld l, e
	ld d, e
	adc h
	ld d, e
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld hl, $e
	add hl, bc
	ld [hl], a
	cp $07
	jr z, .asm_cd351
	ld a, $11
	call Func_ce6f3
	ret
.asm_cd351
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $88
	jr nc, .asm_cd363
	add $02
	ld [hl], a
	ld hl, $8
	add hl, bc
	dec [hl]
	ret
.asm_cd363
	call Func_ce660
	ld a, $10
	call Func_ce6f3
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld d, $10
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	inc [hl]
	ret
	call Func_cc8fb
	ret
	ld hl, $a
	add hl, bc
	dec [hl]
	ret
	ld hl, $a
	add hl, bc
	inc [hl]
	ld hl, $9
	add hl, bc
	dec [hl]
	ret
	ld hl, $a
	add hl, bc
	inc [hl]
	ld hl, $9
	add hl, bc
	inc [hl]
	ret
	call Func_ce652
	pop bc
	ld d, e
	jp z, Func_2253
	ld d, h
	ld l, [hl]
	ld d, h
	ld a, c
	ld d, h
	ld a, c
	ld d, h
	ld a, c
	ld d, h
	ld a, c
	ld d, h
	ld a, l
	ld d, h
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $40
	ld hl, $f
	add hl, bc
	ld a, [hl]
	cp $30
	jr nc, .asm_cd3f0
	call Func_ce660
	xor a
	ld hl, $f
	add hl, bc
	ld [hli], a
	ld [hl], a
	ld a, $17
	call Func_ce6f3
	ld hl, $b
	add hl, bc
	bit 6, [hl]
	ret z
	ld hl, $d
	add hl, bc
	ld [hl], $05
	ret
.asm_cd3f0
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $3f
	ld d, a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	dec [hl]
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	call Func_cd48b
	ld hl, $10
	add hl, bc
	ld a, [hl]
	ld hl, $7
	add hl, bc
	ld h, [hl]
	ld l, a
	add hl, de
	ld e, l
	ld d, h
	ld hl, $7
	add hl, bc
	ld [hl], d
	ld hl, $10
	add hl, bc
	ld [hl], e
	ret
	ld hl, $a
	add hl, bc
	ld a, [hl]
	cp $20
	jr nz, .asm_cd42f
	call Func_cc8fb
	ret
.asm_cd42f
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld d, $10
	call Func_ce668
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	bit 6, [hl]
	jr nz, .asm_cd44d
	ld hl, $f
	add hl, bc
	inc [hl]
	jr .asm_cd452
.asm_cd44d
	ld hl, $f
	add hl, bc
	dec [hl]
.asm_cd452
	ld de, $80
	ld hl, $10
	add hl, bc
	ld a, [hl]
	ld hl, $a
	add hl, bc
	ld h, [hl]
	ld l, a
	add hl, de
	ld e, l
	ld d, h
	ld hl, $a
	add hl, bc
	ld [hl], d
	ld hl, $10
	add hl, bc
	ld [hl], e
	ret
	ld a, $16
	call Func_ce6f3
	ld hl, $1
	add hl, bc
	res 5, [hl]
	call Func_ce660
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $c0
	ret nc
	ld a, $08
	call Func_ce63e
	ret
	ld hl, $b
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr nz, .asm_cd4a8
	cp $20
	jr nc, .asm_cd4a4
	cp $18
	jr nc, .asm_cd4a0
	ld de, $200
	ret
.asm_cd4a0
	ld de, $180
	ret
.asm_cd4a4
	ld de, $100
	ret
.asm_cd4a8
	and $3f
	cp $20
	jr nc, .asm_cd4ba
	cp $18
	jr nc, .asm_cd4b6
	ld de, $fe00
	ret
.asm_cd4b6
	ld de, $fe80
	ret
.asm_cd4ba
	ld de, $ff00
	ret
	call Func_ce652
	push bc
	ld d, h
	sbc $54
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $40
	rlca
	rlca
	add $19
	ld hl, $3
	add hl, bc
	ld [hl], a
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $40
	ld hl, $f
	add hl, bc
	ld a, [hl]
	cp $30
	jr nc, .asm_cd4eb
	call Func_cc8fb
	ret
.asm_cd4eb
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $3f
	ld d, a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	dec [hl]
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	call Func_cd48b
	ld hl, $10
	add hl, bc
	ld a, [hl]
	ld hl, $7
	add hl, bc
	ld h, [hl]
	ld l, a
	add hl, de
	ld e, l
	ld d, h
	ld hl, $7
	add hl, bc
	ld [hl], d
	ld hl, $10
	add hl, bc
	ld [hl], e
	ret
	call Func_ce652
	ld h, $55
	cpl
	ld d, l
	ld c, a
	ld d, l
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $0c
	ld hl, $f
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_cd541
	dec [hl]
	ld hl, $b
	add hl, bc
	ld a, [hl]
	call Func_ce63e
	ret
.asm_cd541
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $00
	ld a, $22
	call Func_ce6f3
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $98
	jr nc, .asm_cd573
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld hl, $7
	add hl, bc
	ld h, [hl]
	ld l, a
	ld de, $60
	add hl, de
	ld e, l
	ld d, h
	ld hl, $f
	add hl, bc
	ld [hl], e
	ld hl, $7
	add hl, bc
	ld [hl], d
.asm_cd573
	ld hl, $8
	add hl, bc
	ld a, [hl]
	cp $20
	ret c
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $f0
	ld e, a
	ld d, $ff
	ld hl, $10
	add hl, bc
	ld a, [hl]
	ld hl, $8
	add hl, bc
	ld h, [hl]
	ld l, a
	add hl, de
	ld e, l
	ld d, h
	ld hl, $10
	add hl, bc
	ld [hl], e
	ld hl, $8
	add hl, bc
	ld [hl], d
	ret
	call Func_ce652
	xor e
	ld d, l
	cp e
	ld d, l
	ld sp, [hl]
	ld d, l
	ld a, [$a55]
	ld d, [hl]
	call Func_ce660
	ld a, $42
	ld [$ffc8], a
	ld a, $58
	ld [$ffc9], a
	ld a, $5e
	ld [$ffca], a
	ret
	ld hl, $b
	add hl, bc
	ld e, [hl]
	ld hl, $8
	add hl, bc
	ld a, [hl]
	cp e
	jr nc, .asm_cd5cf
	call Func_ce660
	xor a
	ld [$ffc9], a
	ret
.asm_cd5cf
	dec a
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld d, $10
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $8
	add hl, bc
	add [hl]
	sub $10
	ret c
	ld [$ffc9], a
	ld hl, $9
	add hl, bc
	ld a, [hl]
	inc a
	and $07
	ld [hl], a
	ld hl, $f
	add hl, bc
	inc [hl]
	inc [hl]
	ret
	ld hl, $8
	add hl, bc
	ld a, [hl]
	cp $70
	jr c, .asm_cd60e
	xor a
	ld [$ffc8], a
	ld [$ffc9], a
	ld [$ffca], a
	call Func_cc8fb
	ret
.asm_cd60e
	inc a
	inc a
	ld [hl], a
	sub $10
	ret c
	ld [$ffc9], a
	ret
	call Func_ce652
	ld e, $56
	dec hl
	ld d, [hl]
	call Func_ce660
	ld hl, $b
	add hl, bc
	ld a, $24
	add [hl]
	call Func_ce6f3
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $b8
	jr c, .asm_cd638
	call Func_cc8fb
	ret
.asm_cd638
	ld a, $02
	call Func_ce63e
	ld hl, $f
	add hl, bc
	ld a, [hl]
	dec [hl]
	ld d, $08
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ret
	call Func_ce652
	ld e, c
	ld d, [hl]
	ld e, h
	ld d, [hl]
	sub a
	ld d, [hl]
	xor d
	ld d, [hl]
	call Func_ce660
	ld hl, $8
	add hl, bc
	ld a, [hl]
	cp $30
	jr c, .asm_cd67b
	ld a, $02
	call Func_ce63e
	ld hl, $f
	add hl, bc
	ld a, [hl]
	dec [hl]
	ld d, $08
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ret
.asm_cd67b
	call Func_ce660
	ld a, $28
	call Func_ce6f3
	ld hl, $a
	add hl, bc
	ld [hl], $00
	ld hl, $8
	add hl, bc
	ld [hl], $30
	ld hl, $1
	add hl, bc
	ld a, [hl]
	and $01
	ld [hl], a
	ld hl, $a
	add hl, bc
	ld a, [hl]
	cp $18
	jr nc, .asm_cd6a2
	inc [hl]
	ret
.asm_cd6a2
	call Func_ce660
	ld a, $29
	call Func_ce6f3
	ret
	ld hl, $a
	add hl, bc
	ld a, [hl]
	cp $38
	jr c, .asm_cd6b8
	call Func_cc8fb
	ret
.asm_cd6b8
	ld a, [hl]
	ld hl, $f
	add hl, bc
	ld l, [hl]
	ld h, a
	ld de, $80
	add hl, de
	ld e, l
	ld d, h
	ld hl, $f
	add hl, bc
	ld [hl], e
	ld hl, $a
	add hl, bc
	ld [hl], d
	ld hl, $9
	add hl, bc
	ld a, [hl]
	xor $10
	ld [hl], a
	ret
	call Func_ce652
	rst $18
	ld d, [hl]
	ld b, $57
	call Func_ce660
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $f0
	ld hl, $10
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $0f
	sla a
	sla a
	sla a
	ld hl, $f
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld [hl], $01
	ld hl, $10
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .asm_cd712
	call Func_cc8fb
	ret
.asm_cd712
	ld hl, $f
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld hl, $10
	add hl, bc
	ld d, [hl]
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	ret z
	ld hl, $10
	add hl, bc
	dec [hl]
	ret
	call Func_ce652
	ld d, e
	ld d, a
	ld c, e
	ld d, a
	ld d, e
	ld d, a
	ld d, h
	ld d, a
	call Func_ce660
	ld a, $35
	call Func_ce6f3
	ret
	call Func_cc8fb
	ret
	call Func_ce652
	ld l, c
	ld d, a
	sub h
	ld d, a
	jp Func_c357
	ld d, a
	jp Func_c357
	ld d, a
	rst $0
	ld d, a
	call Func_ce660
	ld hl, $3
	add hl, bc
	ld a, [hl]
	ld hl, $10
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	bit 7, [hl]
	jr nz, .asm_cd786
	ld hl, $f
	add hl, bc
	ld [hl], $10
	jr .asm_cd78c
.asm_cd786
	ld hl, $f
	add hl, bc
	ld [hl], $30
.asm_cd78c
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $7f
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld hl, $b
	add hl, bc
	ld d, [hl]
	call Func_ce668
	ld hl, $9
	add hl, bc
	ld [hl], a
	bit 7, a
	jr nz, .asm_cd7b2
	ld hl, $10
	add hl, bc
	ld a, [hl]
	inc a
	jr .asm_cd7b7
.asm_cd7b2
	ld hl, $10
	add hl, bc
	ld a, [hl]
.asm_cd7b7
	call Func_ce6f3
	ld hl, $f
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $1f
	ret nz
	call Func_ce660
	ret
	ld hl, $e
	add hl, bc
	ld [hl], $01
	ret
	call Func_ce652
	rst $18
	ld d, a
	nop
	ld e, b
	add hl, hl
	ld e, b
	add hl, hl
	ld e, b
	add hl, hl
	ld e, b
	add hl, hl
	ld e, b
	dec l
	ld e, b
	call Func_ce660
	ld hl, $b
	add hl, bc
	bit 7, [hl]
	jr nz, .asm_cd7f2
	ld hl, $f
	add hl, bc
	ld [hl], $10
	jr .asm_cd7f8
.asm_cd7f2
	ld hl, $f
	add hl, bc
	ld [hl], $30
.asm_cd7f8
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $7f
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld hl, $b
	add hl, bc
	ld d, [hl]
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	bit 7, a
	jr nz, .asm_cd81a
	ld a, $3d
	jr .asm_cd81c
.asm_cd81a
	ld a, $3c
.asm_cd81c
	call Func_ce6f3
	ld hl, $f
	add hl, bc
	inc [hl]
	inc [hl]
	ld a, [hl]
	and $1f
	ret nz
	call Func_ce660
	ret
	ld hl, $e
	add hl, bc
	ld [hl], $01
	ret
	call Func_ce652
	dec sp
	ld e, b
	ld b, a
	ld e, b
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $28
	inc hl
	ld [hl], $00
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld hl, $f
	add hl, bc
	ld d, [hl]
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_cd884
	ld d, a
	ld hl, $10
	add hl, bc
	ld e, [hl]
	ld hl, $ff80
	add hl, de
	ld e, l
	ld d, h
	ld hl, $10
	add hl, bc
	ld [hl], e
	ld hl, $f
	add hl, bc
	ld [hl], d
	ret
.asm_cd884
	call Func_cc8fb
	ret
	call Func_ce652
	sub l
	ld e, b
	sbc [hl]
	ld e, b
	and d
	ld e, b
	sbc [hl]
	ld e, b
	xor a
	ld e, b
	call Func_ce660
	ld hl, $b
	add hl, bc
	ld [hl], $00
	call Func_cd8ce
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $88
	jr c, .asm_cd8bc
	call Func_ce660
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $b8
	jr c, .asm_cd8bc
	call Func_cc8fb
	ret
.asm_cd8bc
	call Func_cd8ce
	ld hl, $7
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $01
	ret nz
	ld hl, $8
	add hl, bc
	dec [hl]
	ret
	call Func_cd928
	ld hl, $f
	add hl, bc
	ld a, [hl]
	push af
	push de
	call Func_ce668
	sra a
	sra a
	sra a
	sra a
	ld hl, $b
	add hl, bc
	add [hl]
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	sub $08
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_cd90b
	cp $c2
	jr c, .asm_cd916
.asm_cd90b
	dec a
	ld [hl], a
	and $07
	ret nz
	ld hl, $10
	add hl, bc
	inc [hl]
	ret
.asm_cd916
	xor a
	ld hl, $10
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld [hli], a
	ld [hl], a
	ret
	ld hl, $10
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $5935
	add hl, de
	ld d, [hl]
	ret
	ld [$506], sp
	inc b
	dec b
	ld b, $08
	inc c
	db $10
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $30
	jr nc, .asm_cd94b
	call Func_cc8fb
	ret
.asm_cd94b
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $0f
	ld e, a
	ld hl, $7
	add hl, bc
	ld a, [hl]
	sub e
	ld [hl], a
	srl e
	ld hl, $8
	add hl, bc
.asm_cd960
	inc [hl]
	dec e
	jr nz, .asm_cd960
	ret
	call Func_ce652
	add b
	ld e, c
	ld l, [hl]
	ld e, c
	add b
	ld e, c
	ld hl, $3
	add hl, bc
	ld a, [hl]
	inc a
	call Func_ce6f3
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $08
	ret
	call Func_ce652
	adc h
	ld e, c
	sub [hl]
	ld e, c
	xor [hl]
	ld e, c
	ret nz
	ld e, c
	call Func_ce660
	ld hl, $10
	add hl, bc
	ld [hl], $40
	ret
	ld hl, $10
	add hl, bc
	ld a, [hl]
	cp $20
	jr c, .asm_cd9a3
	call Func_cd9c1
	ret
.asm_cd9a3
	ld [hl], $40
	ld a, $57
	call Func_ce6f3
	call Func_ce660
	ret
	ld hl, $10
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_cd9b8
	dec [hl]
	ret
.asm_cd9b8
	call Func_ce660
	ld a, $58
	call Func_ce6f3
	ret
	dec [hl]
	ld d, $20
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $2
	add hl, bc
	ld a, [hl]
	add $02
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld e, [hl]
	ld hl, $7
	add hl, bc
	ld d, [hl]
	ld hl, $b
	add hl, bc
	ld h, [hl]
	ld a, h
	and $0f
	swap a
	ld l, a
	ld a, h
	and $f0
	swap a
	ld h, a
	add hl, de
	ld e, l
	ld d, h
	ld hl, $f
	add hl, bc
	ld [hl], e
	ld hl, $7
	add hl, bc
	ld [hl], d
	ld hl, $10
	add hl, bc
	ld a, [hl]
	and $01
	ret nz
	ld hl, $8
	add hl, bc
	dec [hl]
	ret
	call Func_ce652
	inc de
	ld e, d
	dec e
	ld e, d
	dec l
	ld e, d
	call Func_ce660
	ld hl, $10
	add hl, bc
	ld [hl], $40
	ret
	ld hl, $10
	add hl, bc
	ld a, [hl]
	cp $20
	jr c, .asm_cda2a
	call Func_cd9c1
	ret
.asm_cda2a
	call Func_ce660
	ret
	call Func_cd021
	ld hl, $f
	add hl, bc
	ld a, [hl]
	add $0f
	ld [hl], a
	ret
	call Func_ce652
	ld b, a
	ld e, d
	ld c, b
	ld e, d
	ld e, h
	ld e, d
	add h
	ld e, d
	sbc c
	ld e, d
	ret
	ld hl, $8
	add hl, bc
	ld a, [hl]
	cp $30
	jr c, .asm_cda58
	ld hl, $e
	add hl, bc
	ld [hl], $00
	ret
.asm_cda58
	add $04
	ld [hl], a
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $98
	ret nc
	inc [hl]
	inc [hl]
	ld hl, $1
	add hl, bc
	set 0, [hl]
	ld hl, $2
	add hl, bc
	ld [hl], $90
	ld hl, $d
	add hl, bc
	ld [hl], $00
	ld hl, $c
	add hl, bc
	ld [hl], $02
	ld hl, $8
	add hl, bc
	dec [hl]
	ret
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $2c
	ld hl, $d
	add hl, bc
	ld [hl], $00
	ld hl, $c
	add hl, bc
	ld [hl], $80
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $98
	ret nc
	inc [hl]
	inc [hl]
	ld hl, $f
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld d, $08
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ret
	call Func_ce652
	db $d3
	ld e, d
	rst $20
	ld e, d
	inc bc
	ld e, e
	rra
	ld e, e
	xor b
	ld e, e
	ld c, [hl]
	ld e, e
	push af
	ld e, d
	ld d, d
	ld e, e
	ld e, e
	ld e, e
	ld l, l
	ld e, e
	xor b
	ld e, e
	ld a, h
	ld e, e
	adc e
	ld e, e
	xor b
	ld e, e
	ld hl, $f
	add hl, bc
	ld [hl], $28
	inc hl
	ld [hl], $10
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld hl, $e
	add hl, bc
	ld [hl], a
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $40
	jr nc, .asm_cdaf1
	inc [hl]
.asm_cdaf1
	call Func_cdba9
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $4b
	jr nc, .asm_cdaff
	inc [hl]
.asm_cdaff
	call Func_cdba9
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $88
	jr nc, .asm_cdb1a
	and $0f
	jr nz, .asm_cdb2e
	ld hl, $10
	add hl, bc
	ld [hl], $10
	call Func_ce660
	ret
.asm_cdb1a
	call Func_ce660
	inc [hl]
	ret
	ld hl, $10
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_cdb29
	dec [hl]
	ret
.asm_cdb29
	ld hl, $e
	add hl, bc
	dec [hl]
.asm_cdb2e
	ld hl, $7
	add hl, bc
	inc [hl]
	ld hl, $8
	add hl, bc
	ld d, [hl]
	ld hl, $f
	add hl, bc
	ld e, [hl]
	ld hl, $ff80
	add hl, de
	ld e, l
	ld d, h
	ld hl, $8
	add hl, bc
	ld [hl], d
	ld hl, $f
	add hl, bc
	ld [hl], e
	ret
	call Func_cc8fb
	ret
	ld a, $4e
	call Func_ce6f3
	call Func_ce660
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	inc [hl]
	inc [hl]
	ld d, $02
	call Func_ce668
	ld hl, $9
	add hl, bc
	ld [hl], a
	ret
	ld a, $50
	call Func_ce6f3
	ld hl, $a
	add hl, bc
	ld [hl], $04
	call Func_ce660
	ret
	ld a, $4f
	call Func_ce6f3
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $40
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld d, $20
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	cp $30
	jr c, .asm_cdba5
	dec [hl]
	ret
.asm_cdba5
	call Func_ce660
	ret
	ld hl, $f
	add hl, bc
	ld a, [hli]
	ld d, [hl]
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $3f
	ret nz
	ld hl, $f
	add hl, bc
	ld [hl], $20
	ld hl, $10
	add hl, bc
	ld a, [hl]
	sub $08
	ld [hl], a
	ret nz
	xor a
	ld hl, $f
	add hl, bc
	ld [hli], a
	ld [hl], a
	call Func_ce660
	ret
	ld hl, $a
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_cdbea
	cp $d8
	jr nc, .asm_cdbea
	call Func_cc8fb
	ret
.asm_cdbea
	ld hl, $b
	add hl, bc
	ld d, [hl]
	ld hl, $a
	add hl, bc
	ld a, [hl]
	sub d
	ld [hl], a
	ret
	call Func_ce652
	cp $5b
	ld hl, $f05c
	and $a7
	jr z, .asm_cdc0d
	ld hl, $b
	add hl, bc
	ld a, [hl]
	xor $ff
	add $03
	ld [hl], a
.asm_cdc0d
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $08
	ld hl, $b
	add hl, bc
	ld a, $59
	add [hl]
	call Func_ce6f3
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_cdc2e
	dec [hl]
	call Func_cdc32
	ret
.asm_cdc2e
	call Func_cc8fb
	ret
	ld hl, $10
	add hl, bc
	ld a, [hl]
	inc [hl]
	inc [hl]
	ld d, $10
	call Func_ce668
	ld d, a
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_cdc54
	dec a
	ret z
	ld hl, $a
	add hl, bc
	ld [hl], d
	ret
.asm_cdc54
	ld hl, $a
	add hl, bc
	ld a, d
	xor $ff
	inc a
	ld [hl], a
	ret
	call Func_ce652
	ld h, l
	ld e, h
	add e
	ld e, h
	call Func_ce660
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $3f
	ld hl, $10
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $80
	rlca
	ld [hl], a
	add $5d
	call Func_ce6f3
	ret
	ld hl, $b
	add hl, bc
	ld a, [hl]
	swap a
	ld d, a
	ld hl, $10
	add hl, bc
	ld a, [hl]
	inc [hl]
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $80
	ret nc
	ld hl, $10
	add hl, bc
	ld a, [hl]
	and $03
	jr nz, .asm_cdcbb
	ld hl, $8
	add hl, bc
	dec [hl]
.asm_cdcbb
	and $01
	ret nz
	ld hl, $7
	add hl, bc
	inc [hl]
	ret
	call Func_ce652
	bit 3, h
	ld a, [$ff5c]
	call Func_ce660
	ld hl, $3
	add hl, bc
	ld a, [hl]
	ld hl, $f
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $80
	rlca
	ld hl, $f
	add hl, bc
	add [hl]
	call Func_ce6f3
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $7f
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld d, $10
	push af
	push de
	call Func_ce668
	sra a
	sra a
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	inc [hl]
	and $3f
	jr z, .asm_cdd24
	and $1f
	ret nz
	ld hl, $f
	add hl, bc
	ld a, [hl]
	inc a
	jr .asm_cdd29
.asm_cdd24
	ld hl, $f
	add hl, bc
	ld a, [hl]
.asm_cdd29
	call Func_ce6f3
	ret
	call Func_ce652
	ld [hl], $5d
	ld d, h
	ld e, l
	ld d, l
	ld e, l
	call Func_ce660
	ld hl, $b
	add hl, bc
	ld a, [hl]
	add $63
	call Func_ce6f3
	ld hl, $b
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $5d59
	add hl, de
	ld a, [hl]
	ld hl, $a
	add hl, bc
	ld [hl], a
	ret
	call Func_cc8fb
	ret
	db $ec
	ld hl, $f
	add hl, bc
	ld a, [hl]
	inc [hl]
	inc [hl]
	ld d, $04
	call Func_ce668
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $a
	add hl, bc
	ld d, [hl]
	ld hl, $10
	add hl, bc
	ld e, [hl]
	ld hl, $ffa0
	add hl, de
	ld e, l
	ld d, h
	ld hl, $a
	add hl, bc
	ld [hl], d
	ld hl, $10
	add hl, bc
	ld [hl], e
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	dec [hl]
	dec [hl]
	ld d, $10
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $7
	add hl, bc
	inc [hl]
	ret
	call Func_ce652
	and [hl]
	ld e, l
	cp h
	ld e, l
	call Func_ce660
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .asm_cddb7
	ld hl, $1
	add hl, bc
	set 6, [hl]
.asm_cddb7
	add $6a
	call Func_ce6f3
	ret
	call Func_ce652
	call nz, Func_f35d
	ld e, l
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $00
	ld hl, $b
	add hl, bc
	ld e, [hl]
	ld a, e
	and $70
	swap a
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld a, e
	and $80
	jr nz, .asm_cdde6
	ld a, e
	and $0f
	ld [hl], a
	ret
.asm_cdde6
	ld a, e
	and $0f
	xor $ff
	inc a
	ld [hl], a
	ld a, $6e
	call Func_ce6f3
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_cddfd
	dec [hl]
	ret
.asm_cddfd
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld hl, $f
	add hl, bc
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld a, [hl]
	xor $ff
	inc a
	ld [hl], a
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld d, $18
	push af
	push de
	call Func_ce668
	sra a
	sra a
	sra a
	ld hl, $10
	add hl, bc
	add [hl]
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $07
	ret nz
	ld hl, $10
	add hl, bc
	ld a, [hl]
	cp $28
	jr nc, .asm_cde4b
	inc [hl]
	ret
.asm_cde4b
	call Func_cc8fb
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld d, $18
	push af
	push de
	call Func_ce668
	sra a
	sra a
	sra a
	ld hl, $10
	add hl, bc
	add [hl]
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $03
	ret nz
	ld hl, $10
	add hl, bc
	ld a, [hl]
	cp $28
	jr nc, .asm_cde89
	inc [hl]
	ret
.asm_cde89
	call Func_cc8fb
	ret
	call Func_ce652
	sub h
	ld e, [hl]
	ld de, $215e
	rlca
	nop
	add hl, bc
	ld a, [hl]
	cp $84
	jr nc, .asm_cdebc
	inc [hl]
	ld hl, $f
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld d, $18
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $7
	add hl, bc
	ld a, [hl]
	and $01
	ret nz
	ld hl, $8
	add hl, bc
	dec [hl]
	ret
.asm_cdebc
	call Func_ce660
	ret
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld d, $18
	push af
	push de
	call Func_ce668
	sra a
	sra a
	sra a
	ld hl, $10
	add hl, bc
	add [hl]
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	inc [hl]
	inc [hl]
	ld a, [hl]
	and $07
	ret nz
	ld hl, $10
	add hl, bc
	ld a, [hl]
	cp $e8
	jr z, .asm_cdefb
	dec [hl]
	ret
.asm_cdefb
	call Func_cc8fb
	ret
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld d, $18
	push af
	push de
	call Func_ce668
	sra a
	sra a
	sra a
	ld hl, $10
	add hl, bc
	add [hl]
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	inc [hl]
	inc [hl]
	ld a, [hl]
	and $03
	ret nz
	ld hl, $10
	add hl, bc
	ld a, [hl]
	cp $d0
	jr z, .asm_cdf3b
	dec [hl]
	dec [hl]
	ret
.asm_cdf3b
	call Func_cc8fb
	ret
	call Func_ce652
	ld c, b
	ld e, a
	ld d, a
	ld e, a
	sub e
	ld e, a
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $34
	ld hl, $10
	add hl, bc
	ld [hl], $10
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $6c
	jr c, .asm_cdf61
	ret
.asm_cdf61
	ld a, $02
	call Func_ce63e
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld hl, $10
	add hl, bc
	ld d, [hl]
	call Func_ce668
	bit 7, a
	jr nz, .asm_cdf7a
	xor $ff
	inc a
.asm_cdf7a
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	sub $04
	ld [hl], a
	and $1f
	cp $20
	ret nz
	ld hl, $10
	add hl, bc
	srl [hl]
	ret
	call Func_cc8fb
	ret
	call Func_ce652
	and d
	ld e, a
	or a
	ld e, a
	push bc
	ld e, a
	jp nc, $Func_215f
	dec bc
	nop
	add hl, bc
	ld a, [hl]
	ld hl, $e
	add hl, bc
	ld [hl], a
	ld hl, $8
	add hl, bc
	ld a, [hl]
	ld hl, $f
	add hl, bc
	ld [hl], a
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $58
	ret nc
	ld a, $02
	call Func_ce63e
	ret
	ld hl, $10
	add hl, bc
	ld a, [hl]
	cp $20
	jr c, .asm_cdfd2
	call Func_cc8fb
	ret
.asm_cdfd2
	ld hl, $10
	add hl, bc
	ld a, [hl]
	ld d, $08
	call Func_ce668
	ld hl, $9
	add hl, bc
	ld [hl], a
	sra a
	xor $ff
	inc a
	ld hl, $f
	add hl, bc
	add [hl]
	ld hl, $8
	add hl, bc
	ld [hl], a
	ld hl, $10
	add hl, bc
	ld a, [hl]
	add $08
	ld [hl], a
	ret
	call Func_ce652
	ld [bc], a
	ld h, b
	inc l
	ld h, b
	ld de, $2160
	dec bc
	nop
	add hl, bc
	ld a, [hl]
	and $f0
	swap a
	ld hl, $e
	add hl, bc
	ld [hl], a
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld d, $10
	call Func_ce668
	ld hl, $a
	add hl, bc
	bit 7, a
	jr z, .asm_ce024
	ld [hl], a
.asm_ce024
	ld hl, $f
	add hl, bc
	ld a, [hl]
	sub $04
	ld [hl], a
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $84
	jr c, .asm_ce039
	call Func_cc8fb
	ret
.asm_ce039
	ld hl, $b
	add hl, bc
	ld a, [hl]
	call Func_ce63e
	ret
	call Func_ce652
	ld c, c
	ld h, b
	ld e, [hl]
	ld h, b
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $28
	ld hl, $8
	add hl, bc
	ld a, [hl]
	sub $28
	ld hl, $10
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hli]
	ld d, [hl]
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld hl, $b
	add hl, bc
	and [hl]
	jr nz, .asm_ce07d
	ld hl, $7
	add hl, bc
	dec [hl]
.asm_ce07d
	ld hl, $f
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $3f
	ret nz
	ld hl, $f
	add hl, bc
	ld [hl], $20
	inc hl
	srl [hl]
	ret
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld hl, $f
	add hl, bc
	ld d, [hl]
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $01
	jr nz, .asm_ce0bd
	ld hl, $7
	add hl, bc
	dec [hl]
.asm_ce0bd
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $03
	jr nz, .asm_ce0cb
	ld hl, $8
	add hl, bc
	inc [hl]
.asm_ce0cb
	ld hl, $7
	add hl, bc
	ld a, [hl]
	ld hl, $f
	add hl, bc
	cp $5a
	jr nc, .asm_ce0de
	ld a, [hl]
	and a
	jr z, .asm_ce0e0
	dec [hl]
	ret
.asm_ce0de
	inc [hl]
	ret
.asm_ce0e0
	call Func_cc8fb
	ret
	ld hl, $b
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld hl, $f
	add hl, bc
	ld d, [hl]
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $10
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld hl, $f
	add hl, bc
	cp $40
	jr nc, .asm_ce113
	inc [hl]
	ret
.asm_ce113
	ld a, [hl]
	dec [hl]
	and a
	ret nz
	call Func_cc8fb
	ret
	call Func_ce652
	ld [hli], a
	ld h, c
	cpl
	ld h, c
	call Func_ce660
	ld hl, $8
	add hl, bc
	ld a, [hl]
	ld hl, $10
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld d, $30
	call Func_ce668
	ld hl, $10
	add hl, bc
	add [hl]
	ld hl, $8
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	add $08
	ld d, $30
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	inc [hl]
	ret
	call Func_ce652
	ld h, c
	ld h, c
	adc b
	ld h, c
	call Func_ce660
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld d, $10
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld d, $10
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $10
	add hl, bc
	ld [hl], $0f
	ret
	call Func_ce652
	sub h
	ld h, c
	xor b
	ld h, c
	xor h
	ld h, c
	cp l
	ld h, c
	call Func_ce660
	ld a, [$ffe6]
	and a
	jr nz, .asm_ce1a0
	ld a, $f0
	jr .asm_ce1a2
.asm_ce1a0
	ld a, $cc
.asm_ce1a2
	ld hl, $f
	add hl, bc
	ld [hl], a
	ret
	call Func_ce1d3
	ret
	call Func_ce1d3
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $84
	ret nc
	ld a, $04
	call Func_ce63e
	ret
	call Func_ce1d3
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $d0
	jr nc, .asm_ce1cf
	ld a, $04
	call Func_ce63e
	ret
.asm_ce1cf
	call Func_cc8fb
	ret
	ld hl, $10
	add hl, bc
	ld a, [hl]
	and $07
	inc [hl]
	srl a
	ld e, a
	ld d, $00
	ld a, [$ffe9]
	and a
	jr nz, .asm_ce1ea
	ld hl, $61f8
	jr .asm_ce1ed
.asm_ce1ea
	ld hl, $61fc
.asm_ce1ed
	add hl, de
	ld a, [hl]
	ld hl, $f
	add hl, bc
	and [hl]
	ld [$d00b], a
	ret
	rst $38
	xor d
	ld d, l
	xor d
	rst $38
	rst $38
	nop
	nop
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld d, $18
	call Func_ce668
	sra a
	sra a
	sra a
	ld hl, $10
	add hl, bc
	add [hl]
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld d, $18
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $10
	add hl, bc
	dec [hl]
	dec [hl]
	ret
	call Func_ce652
	ld a, [hld]
	ld h, d
	ld h, h
	ld h, d
	add b
	ld h, d
	ld hl, $a
	add hl, bc
	ld a, [hl]
	cp $e0
	jr nz, .asm_ce24d
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $02
	ret
.asm_ce24d
	ld d, a
	ld hl, $f
	add hl, bc
	ld e, [hl]
	ld hl, $ff80
	add hl, de
	ld e, l
	ld d, h
	ld hl, $a
	add hl, bc
	ld [hl], d
	ld hl, $f
	add hl, bc
	ld [hl], e
	ret
	ld hl, $10
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_ce26e
	dec [hl]
	ret
.asm_ce26e
	ld [hl], $04
	ld hl, $f
	add hl, bc
	ld a, [hl]
	xor $ff
	inc a
	ld [hl], a
	ld hl, $a
	add hl, bc
	add [hl]
	ld [hl], a
	ret
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $84
	jr nc, .asm_ce28f
	ld a, $04
	call Func_ce63e
	ret
.asm_ce28f
	call Func_cc8fb
	ret
	call Func_ce652
	sbc d
	ld h, d
	xor c
	ld h, d
	call Func_ce660
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $7f
	add $81
	call Func_ce6f3
	ld hl, $b
	add hl, bc
	bit 7, [hl]
	jr nz, .asm_ce2b7
	ld hl, $9
	add hl, bc
	inc [hl]
	ret
.asm_ce2b7
	ld hl, $9
	add hl, bc
	dec [hl]
	ret
	call Func_ce652
	add $62
	ret nc
	ld h, d
	ld [$ff00+c], a
	ld h, d
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $0c
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_ce2da
	dec [hl]
	ret
.asm_ce2da
	call Func_ce660
	ld a, $20
	call Func_ce6f3
	ld hl, $a
	add hl, bc
	dec [hl]
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	inc [hl]
	inc [hl]
	push af
	ld d, $02
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop af
	ld d, $08
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ret
	ld hl, $a
	add hl, bc
	ld a, [hl]
	cp $20
	jr c, .asm_ce313
	call Func_cc8fb
	ret
.asm_ce313
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld d, $08
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	add $02
	ld [hl], a
	and $07
	ret nz
	ld hl, $a
	add hl, bc
	inc [hl]
	ret
	call Func_ce652
	ld a, [hld]
	ld h, e
	ld b, [hl]
	ld h, e
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld hl, $7
	add hl, bc
	add [hl]
	ld [hl], a
	ret
	call Func_cc8fb
	ret
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld d, $18
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	sra a
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	inc [hl]
	ret
	call Func_ce652
	ld [hl], a
	ld h, e
	sbc c
	ld h, e
	call nz, Func_cd63
	ld h, b
	ld h, [hl]
	ld hl, $f
	add hl, bc
	ld [hl], $28
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $0f
	ld hl, $3
	add hl, bc
	add [hl]
	call Func_ce6f3
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and $f0
	or $08
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_ce3bf
	dec [hl]
	add $08
	ld d, a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ret
.asm_ce3bf
	ld [hl], $10
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld a, [hl]
	dec [hl]
	and a
	ret nz
	call Func_cc8fb
	ret
	call Func_ce652
	rst $10
	ld h, e
	db $e4
	ld h, e
	call Func_ce660
	ld hl, $b
	add hl, bc
	ld a, $24
	add [hl]
	call Func_ce6f3
	ld hl, $a
	add hl, bc
	ld a, [hl]
	cp $38
	jr nc, .asm_ce40c
	inc [hl]
	ld hl, $f
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld d, $18
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ld hl, $8
	add hl, bc
	ld a, [hl]
	and $01
	ret nz
	ld hl, $7
	add hl, bc
	dec [hl]
	ret
.asm_ce40c
	call Func_cc8fb
	ret
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and a
	ret z
	ld d, a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	inc [hl]
	call Func_ce668
	bit 7, a
	jr nz, .asm_ce428
	xor $ff
	inc a
.asm_ce428
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $f
	add hl, bc
	ld a, [hl]
	and $1f
	ret nz
	ld hl, $b
	add hl, bc
	srl [hl]
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	cp $10
	jr nc, .asm_ce462
	inc [hl]
	inc [hl]
	ld d, a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ret
.asm_ce462
	call Func_cc8fb
	ret
	ld hl, $b
	add hl, bc
	ld e, [hl]
	ld hl, $f
	add hl, bc
	ld d, [hl]
	ld a, e
	and $c0
	rlca
	rlca
	add [hl]
	ld [hl], a
	ld a, e
	and $3f
	push af
	push de
	call Func_ce668
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ret
	call Func_ce652
	sbc b
	ld h, h
	and d
	ld h, h
	xor e
	ld h, h
	ld d, $18
	ld hl, $b
	add hl, bc
	ld a, [hl]
	inc [hl]
	jr .asm_ce4c3
	call Func_ce660
	ld hl, $f
	add hl, bc
	ld [hl], $18
	ld hl, $f
	add hl, bc
	ld a, [hl]
	cp $80
	jr nc, .asm_ce4bf
	ld d, a
	add $08
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	jr .asm_ce4c3
.asm_ce4bf
	call Func_cc8fb
	ret
.asm_ce4c3
	call Func_ce625
	ret
	call Func_ce652
	rst $20
	ld h, h
	adc $64
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $30
	jr c, .asm_ce4e4
	ld hl, $7
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $8
	add hl, bc
	inc [hl]
	inc [hl]
	ret
.asm_ce4e4
	call Func_cc8fb
	ret
	ld d, $50
	ld hl, $b
	add hl, bc
	ld a, [hl]
	inc [hl]
	inc [hl]
	push af
	push de
	call Func_ce668
	sra a
	sra a
	ld hl, $f
	add hl, bc
	add [hl]
	inc [hl]
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ret
	ld hl, $a
	add hl, bc
	ld a, [hl]
	cp $d0
	jr z, .asm_ce51e
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ret
.asm_ce51e
	call Func_cc8fb
	ret
	call Func_ce652
	dec l
	ld h, l
	ld a, $65
	ld d, [hl]
	ld h, l
	ld c, h
	ld h, l
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .asm_ce550
	call Func_ce660
	ld hl, $a
	add hl, bc
	ld [hl], $ec
	ld hl, $a
	add hl, bc
	ld a, [hl]
	cp $04
	jr z, .asm_ce54c
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ret
.asm_ce54c
	call Func_cc8fb
	ret
.asm_ce550
	call Func_ce660
	call Func_ce660
	ld hl, $a
	add hl, bc
	ld a, [hl]
	cp $d8
	ret z
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ret
	call Func_ce652
	ld l, [hl]
	ld h, l
	ld a, h
	ld h, l
	sub b
	ld h, l
	and [hl]
	ld h, l
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld hl, $e
	add hl, bc
	ld [hl], a
	call Func_ce660
	ret
	ld hl, $a
	add hl, bc
	ld a, [hl]
	add $04
	cp $70
	jr c, .asm_ce588
	xor a
.asm_ce588
	ld [hl], a
	ld hl, $9
	add hl, bc
	inc [hl]
	inc [hl]
	ret
	ld hl, $a
	add hl, bc
	ld a, [hl]
	add $04
	cp $70
	jr c, .asm_ce59c
	xor a
.asm_ce59c
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld a, [hl]
	add $08
	ld [hl], a
	ret
	ld hl, $a
	add hl, bc
	ld a, [hl]
	add $04
	cp $70
	jr c, .asm_ce5b2
	xor a
.asm_ce5b2
	ld [hl], a
	ld hl, $9
	add hl, bc
	ld a, [hl]
	add $04
	ld [hl], a
	ret
	ld hl, $7
	add hl, bc
	ld d, [hl]
	ld hl, $f
	add hl, bc
	ld e, [hl]
	ld hl, $b
	add hl, bc
	ld a, [hl]
	ld l, a
	and $f0
	ld h, a
	swap a
	or h
	ld h, a
	ld a, l
	and $0f
	swap a
	ld l, a
	add hl, de
	ld e, l
	ld d, h
	ld hl, $7
	add hl, bc
	ld [hl], d
	ld hl, $f
	add hl, bc
	ld [hl], e
	ret
	ld d, $18
	ld hl, $b
	add hl, bc
	ld a, [hl]
	inc [hl]
	call Func_ce625
	ret
	ld d, $18
	ld hl, $10
	add hl, bc
	ld a, [hl]
	inc [hl]
	srl a
	ld hl, $b
	add hl, bc
	add [hl]
	call Func_ce625
	ret
	ld hl, $f
	add hl, bc
	ld a, [hl]
	cp $20
	jr nc, .asm_ce621
	inc [hl]
	ld hl, $b
	add hl, bc
	ld d, [hl]
	call Func_ce668
	xor $ff
	inc a
	ld hl, $a
	add hl, bc
	ld [hl], a
	ret
.asm_ce621
	call Func_cc8fb
	ret
	push af
	push de
	call Func_ce668
	sra a
	sra a
	ld hl, $a
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_ce666
	ld hl, $9
	add hl, bc
	ld [hl], a
	ret
	and $0f
	ld e, a
	ld hl, $7
	add hl, bc
	add [hl]
	ld [hl], a
	srl e
	ld hl, $8
	add hl, bc
.asm_ce64d
	dec [hl]
	dec e
	jr nz, .asm_ce64d
	ret
	pop de
	ld hl, $e
	add hl, bc
	ld l, [hl]
	ld h, $00
	add hl, hl
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld hl, $e
	add hl, bc
	inc [hl]
	ret
	add $10
	and $3f
	cp $20
	jr nc, .asm_ce673
	call Func_ce67d
	ld a, h
	ret
.asm_ce673
	and $1f
	call Func_ce67d
	ld a, h
	xor $ff
	inc a
	ret
	ld e, a
	ld a, d
	ld d, $00
	ld hl, $66b3
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $0
.asm_ce68c
	srl a
	jr nc, .asm_ce691
	add hl, de
.asm_ce691
	sla e
	rl d
	and a
	jr nz, .asm_ce68c
	ret
	ld a, e
	call Func_ce668
	ld e, a
	ret
	ld a, e
	call Func_ce666
	ld e, a
	ret
	ld a, e
	call Func_ce668
	ld e, l
	ld d, h
	ret
	ld a, e
	call Func_ce666
	ld e, l
	ld d, h
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
	ld hl, $3
	add hl, bc
	ld [hl], a
	ld hl, $c
	add hl, bc
	ld [hl], $00
	ld hl, $d
	add hl, bc
	ld [hl], $ff
	ret
.asm_ce705
	ld hl, $c
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_ce715
	dec [hl]
	call Func_ce757
	ld a, [hli]
	push af
	jr .asm_ce731
.asm_ce715
	ld hl, $d
	add hl, bc
	inc [hl]
	call Func_ce757
	ld a, [hli]
	cp $fe
	jr z, .asm_ce749
	cp $ff
	jr z, .asm_ce73b
	push af
	ld a, [hl]
	push hl
	and $3f
	ld hl, $c
	add hl, bc
	ld [hl], a
	pop hl
.asm_ce731
	ld a, [hl]
	and $c0
	srl a
	ld [$ca20], a
	pop af
	ret
.asm_ce73b
	xor a
	ld hl, $c
	add hl, bc
	ld [hl], a
	ld hl, $d
	add hl, bc
	dec [hl]
	dec [hl]
	jr .asm_ce705
.asm_ce749
	xor a
	ld hl, $c
	add hl, bc
	ld [hl], a
	dec a
	ld hl, $d
	add hl, bc
	ld [hl], a
	jr .asm_ce705
	ld hl, $3
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $6792
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $d
	add hl, bc
	ld l, [hl]
	ld h, $00
	add hl, hl
	add hl, de
	ret
	ld l, a
	ld h, $00
	ld de, $6de2
	add hl, hl
	add hl, hl
	add hl, de
	ret
	push hl
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $7c2a
	add hl, de
	ld c, [hl]
	inc hl
	ld b, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop de
	push bc
	call Func_db1
	pop bc
	ret
	inc b
	ld l, c
	rlca
	ld l, c
	ld a, [bc]
	ld l, c
	dec c
	ld l, c
	db $10
	ld l, c
	inc de
	ld l, c
	ld d, $69
	add hl, de
	ld l, c
	sbc a
	ld l, c
	xor b
	ld l, c
	or c
	ld l, c
	or h
	ld l, c
	or a
	ld l, c
	cp d
	ld l, c
	push bc
	ld l, c
	ret z
	ld l, c
	call Func_d269
	ld l, c
	db $e3
	ld l, c
	ld a, [$ff69]
	rlca
	ld l, d
	ld a, [bc]
	ld l, d
	rrca
	ld l, d
	ld [de], a
	ld l, d
	ld a, [hld]
	ld l, d
	ld b, c
	ld l, d
	ld b, h
	ld l, d
	ld b, a
	ld l, d
	ld c, d
	ld l, d
	ld c, l
	ld l, d
	ld d, b
	ld l, d
	ld d, e
	ld l, d
	ld e, d
	ld l, d
	ld e, a
	ld l, d
	ld h, d
	ld l, d
	ld l, e
	ld l, d
	ld l, [hl]
	ld l, d
	ld [hl], c
	ld l, d
	ld [hl], h
	ld l, d
	ld [hl], a
	ld l, d
	ld a, d
	ld l, d
	ld a, a
	ld l, d
	add h
	ld l, d
	sub a
	ld l, d
	sbc h
	ld l, d
	and c
	ld l, d
	and h
	ld l, d
	xor h
	ld l, d
	cp l
	ld l, d
	jp nz, Func_cb6a
	ld l, d
	call nc, Func_dd6a
	ld l, d
	db $e4
	ld l, d
	push af
	ld l, d
	cp $6a
	inc bc
	ld l, e
	ld [$d6b], sp
	ld l, e
	db $10
	ld l, e
	inc de
	ld l, e
	ld d, $6b
	ld a, [hli]
	ld l, c
	ccf
	ld l, c
	ld d, h
	ld l, c
	ld l, c
	ld l, c
	add h
	ld l, c
	add hl, de
	ld l, e
	daa
	ld l, e
	ld b, e
	ld l, e
	ld d, h
	ld l, e
	ld e, c
	ld l, e
	ld e, [hl]
	ld l, e
	ld l, e
	ld l, e
	ld a, b
	ld l, e
	add c
	ld l, e
	jr nz, .asm_ce897
	adc d
	ld l, e
	sbc e
	ld l, e
	and [hl]
	ld l, e
	xor e
	ld l, e
	or b
	ld l, e
	or e
	ld l, e
	cp d
	ld l, e
	cp a
	ld l, e
	add $6b
	daa
	ld l, d
	ld a, [hli]
	ld l, d
	dec [hl]
	ld l, d
	bit 5, e
	adc $6b
	pop de
	ld l, e
	call nc, Func_df6b
	ld l, e
	db $e4
	ld l, e
	db $fd
	ld l, h
	dec de
	ld l, h
	jr nz, .asm_ce8c4
	dec h
	ld l, h
	jr z, .asm_ce8c8
	dec hl
	ld l, h
	ld l, $6c
	dec a
	ld l, h
	ld b, b
	ld l, h
	ld c, l
	ld l, h
	ld d, [hl]
	ld l, h
	ld e, a
	ld l, h
	ld h, [hl]
	ld l, h
	ld l, l
	ld l, h
	ld [hl], b
	ld l, h
	ld [hl], e
	ld l, h
	ld a, b
	ld l, h
	ld a, l
	ld l, h
	add b
	ld l, h
	add e
	ld l, h
	adc b
	ld l, h
	adc e
	ld l, h
	adc [hl]
	ld l, h
	sub c
	ld l, h
	sub [hl]
	ld l, h
	sbc c
	ld l, h
	rst $20
	ld l, e
	and [hl]
	ld l, h
	xor c
	ld l, h
	cp h
	ld l, h
	inc a
	ld l, e
	cp a
	ld l, h
	jp nz, Func_c56c
	ld l, h
	rst $0
.asm_ce897
	ld l, h
	ret
	ld l, h
	call z, Func_cf6c
	ld l, h
	call c, Func_e96c
	ld l, h
	db $ec
	ld l, h
	db $f2
	ld l, h
	push af
	ld l, h
	ld hl, sp+$6c
	ei
	ld l, h
	nop
	ld l, l
	inc bc
	ld l, l
	ld b, $6d
	add hl, bc
	ld l, l
	inc c
	ld l, l
	rrca
	ld l, l
	ld [de], a
	ld l, l
	dec d
	ld l, l
	jr .asm_ce92d
	dec de
	ld l, l
	ld e, $6d
.asm_ce8c4
	ld hl, $246d
	ld l, l
.asm_ce8c8
	daa
	ld l, l
	ld a, [hli]
	ld l, l
	dec l
	ld l, l
	jr nc, .asm_ce93d
	inc sp
	ld l, l
	ld [hl], $6d
	add hl, sp
	ld l, l
	inc a
	ld l, l
	ccf
	ld l, l
	ld b, [hl]
	ld l, l
	ld c, l
	ld l, l
	ld d, d
	ld l, l
	ld [hl], c
	ld l, l
	sub b
	ld l, l
	sub l
	ld l, l
	sbc b
	ld l, l
	sbc a
	ld l, l
	and h
	ld l, l
	xor c
	ld l, l
	or d
	ld l, l
	db $f2
	ld l, e
	or l
	ld l, l
	cp b
	ld l, l
	pop bc
	ld l, l
	jp z, Func_d36d
	ld l, l
	sub $6d
	reti
	ld l, l
	call c, Func_df6d
	ld l, l
	nop
	ld b, $fc
	ld bc, $fc06
	ld [bc], a
	ld b, $fc
	inc bc
	ld b, $fc
	inc b
	ld b, $fc
	dec b
	ld b, $fc
	ld b, $06
	db $fc
	ld bc, $301
	inc b
	ld bc, $301
	inc b
	ld bc, $301
	inc b
	ld bc, $fc01
	ld c, e
	ld [bc], a
	ld c, h
.asm_ce92d
	ld [bc], a
	ld c, l
	inc b
	ld c, [hl]
	ld [bc], a
	db $fd
	ld [bc], a
	db $fd
	ld [bc], a
	db $fd
.asm_ce93d
	ld [bc], a
	db $fc
	ld c, h
	ld b, d
	ld c, l
	ld b, h
	ld c, [hl]
	ld b, d
	db $fd
	ld b, d
	db $fd
	ld b, d
	db $fd
	ld b, d
	db $fc
	ld c, h
	jp nz, Func_c44d
	ld c, [hl]
	jp nz, Func_2fd
	ld c, [hl]
	jp nz, Func_2fd
	ld c, [hl]
	jp nz, Func_2fd
	ld c, [hl]
	jp nz, Func_ccbfc
	ld bc, $14c
	ld c, l
	ld bc, $14f
	ld d, b
	ld bc, $151
	ld d, d
	ld [bc], a
	db $fd
	ld [bc], a
	db $fd
	ld [bc], a
	db $fd
	ld [bc], a
	db $fc
	ld c, h
	ld b, c
	ld c, l
	ld b, c
	ld c, a
	ld b, c
	ld d, b
	ld b, c
	ld d, c
	ld b, c
	ld d, d
	ld b, d
	db $fd
	ld b, d
	db $fd
	ld b, d
	db $fd
	ld b, d
	db $fc
	rlca
	inc bc
	ld [$903], sp
	inc bc
	db $fc
	dec bc
	rlca
	ld a, [bc]
	rlca
	dec bc
	ld b, a
	cp $0c
	ld [$dff], sp
	ld [$aff], sp
	ld [$aff], sp
	rlca
	dec bc
	rlca
	ld a, [bc]
	rlca
	dec bc
	ld b, a
	ld a, [bc]
	rlca
	rst $38
	ld a, [bc]
	ld [$aff], sp
	inc b
	ld c, $04
	cp $0f
	inc b
	db $10
	inc b
	cp $10
	inc b
	rrca
	inc b
	ld c, $04
	ld a, [bc]
	inc b
	ld c, $04
	ld a, [bc]
	inc b
	ld c, $04
	ld a, [bc]
	inc b
	db $fc
	rrca
	ld bc, $112
	ld de, $1201
	ld bc, $10f
	cp $10
	inc bc
	rrca
	inc bc
	ld [de], a
	ld bc, $1fd
	ld [de], a
	ld bc, $1fd
	ld [de], a
	ld bc, $1fd
	ld [de], a
	ld bc, $1fd
	ld [de], a
	inc bc
	db $fc
	db $fc
	rrca
	ld bc, $14fe
	ld [$17ff], sp
	inc b
	ld d, $08
	dec d
	ld [$816], sp
	rla
	inc b
	rla
	inc b
	ld d, $48
	dec d
	ld c, b
	ld d, $48
	rla
	inc b
	cp $69
	ld [$69ff], sp
	jr nz, .asm_cea97
	inc b
	ld l, e
	inc b
	ld l, l
	inc b
	ld l, h
	inc b
	rst $38
	ld l, h
	ld [$86d], sp
	cp $18
	inc b
	add hl, de
	inc b
	ld a, [de]
	inc b
	db $fc
	rst $38
	rrca
	ld [$1cff], sp
	ld [$aff], sp
	ld [$1dfc], sp
	ld [$17ff], sp
	ld [$fff], sp
	inc bc
	db $10
	inc bc
	ld e, $03
	rst $38
	rra
	db $10
	jr nz, .asm_cea61
	db $fc
.asm_cea61
	rst $38
	jr nz, .asm_cea6c
	ld hl, $1b08
	ld [$821], sp
	cp $22
.asm_cea6c
	ld [$1bff], sp
	ld [$23ff], sp
	ld [$24ff], sp
	ld [$25ff], sp
	ld [$26ff], sp
	ld [$827], sp
	rst $38
	jr z, .asm_cea89
	add hl, hl
	ld [$2afc], sp
	ld bc, $12b
	inc l
.asm_cea89
	ld bc, $12d
	ld l, $01
	dec l
	ld bc, $12c
	dec hl
	ld bc, $12a
	db $fc
	dec d
	ld bc, $2ffe
	inc b
	jr nc, .asm_ceac8
	db $fc
	rst $38
	ld [hld], a
	jr nz, .asm_ceada
	jr nz, .asm_ceadd
	jr nz, .asm_ceae0
	jr nz, .asm_ceaaa
	ld [bc], a
	dec [hl]
	inc b
	db $fd
	inc b
	db $fd
	inc b
	db $fd
	inc b
	db $fc
	dec d
	inc b
	cp $36
	ld [bc], a
	scf
	ld [bc], a
	jr c, .asm_ceaca
.asm_ceac8
	add hl, sp
	jr nz, .asm_ceac7
	ld a, [hld]
	ld [bc], a
	dec sp
	ld [bc], a
	inc a
.asm_cead0
	ld [bc], a
	dec a
	jr nz, .asm_cead0
	ld a, [hld]
	ld b, d
	dec sp
	ld b, d
	inc a
	ld b, d
.asm_ceada
	dec a
	ld h, b
	db $fc
	ccf
.asm_ceae0
	ld [$840], sp
	rst $38
	ld b, b
	ld [bc], a
	db $fd
	ld [bc], a
	db $fd
	ld [bc], a
	db $fd
	ld [bc], a
	db $fd
	ld b, d
	ld [bc], a
	ld b, e
	ld [bc], a
	ld b, h
	ld [bc], a
	ld b, l
	ld [bc], a
	cp $19
	ld [bc], a
	db $fd
	ld b, [hl]
	inc b
	ld b, a
	inc b
	cp $18
	ld [bc], a
	db $fd
	ld c, b
	ld [$48ff], sp
	ld c, b
	rst $38
	ld c, c
	ld [$4aff], sp
	ld [$20ff], sp
	db $10
	rra
	db $10
	ld e, $10
	rst $38
	jr nz, .asm_ceb2a
	rra
	ld [$81e], sp
	rst $38
	db $fd
.asm_ceb2a
	jr z, .asm_ceb80
	jr z, .asm_ceb81
	inc d
	db $fd
	inc b
	db $fd
	inc b
	db $fd
	inc b
	db $fc
	rra
	ld [$820], sp
	db $fc
	inc d
	nop
	dec d
	nop
	inc d
	ld b, b
	db $fd
	ld b, b
	dec d
	nop
	ld d, $00
	cp $56
	ld [bc], a
	ld d, a
	inc b
	db $fc
	ld d, a
	call nz, Func_cd6fc
	ld bc, $157
	ld e, b
	ld bc, $c157
	ld e, b
	pop bc
	ld d, a
	ld [bc], a
	db $fc
	ld d, a
	pop bc
	ld e, b
	pop bc
	ld d, a
	ld bc, $158
	ld d, a
	jp nz, Func_cd7fc
	pop bc
	ld e, b
	pop bc
	ld d, a
	ld bc, $158
.asm_ceb80
	cp $59
	ld bc, $15a
	ld e, e
	ld bc, $25c
	db $fc
	dec bc
	ld b, e
	ld e, l
	ld b, e
	dec bc
	jp Func_820a
	dec bc
	add c
	ld e, l
	ld bc, $10b
	cp $0a
	inc bc
	dec bc
	ld b, a
	ld a, [bc]
	rlca
	dec bc
	rlca
	ld a, [bc]
	inc bc
	cp $5e
.asm_ceba7
	jr nz, .asm_cec07
	jr nz, .asm_ceba7
	ld e, a
.asm_cebac
	jr nz, .asm_cec0d
	jr nz, .asm_cebac
	ld h, b
	ld [$61ff], sp
	ld bc, $162
	ld h, e
	ld bc, $63ff
	rlca
	ld h, h
	rlca
	cp $65
	ld bc, $166
	ld h, a
	ld bc, $67ff
	rlca
	ld l, b
	rlca
	cp $6e
	ld [$6fff], sp
	ld [$6eff], sp
	adc b
	rst $38
	jr .asm_cebda
	ld [hl], b
	inc b
	ld [hl], c
	inc b
.asm_cebda
	ld [hl], d
	inc b
	ld [hl], e
	inc b
	db $fc
	ld [hl], l
	inc b
	cp $14
	ld [$74ff], sp
	inc bc
	inc d
	inc bc
	dec d
	inc bc
	inc d
	inc bc
	dec d
	inc bc
	db $fc
	dec d
	nop
	inc d
	nop
	dec d
	nop
	ld [hl], h
	inc c
	db $fc
	rst $38
	ld [hl], a
	ld bc, $178
	ld a, c
	ld bc, $17a
	ld a, e
	ld bc, $17c
	ld a, l
.asm_cec0d
	ld bc, $c17c
	ld a, e
	pop bc
	ld a, d
	pop bc
	ld a, c
	pop bc
	ld a, b
	pop bc
	ld [hl], a
	pop bc
	db $fc
	ld a, [hl]
	inc b
	cp $1b
	ld b, h
	ld a, [hl]
	ld b, h
	cp $7f
	ld [$25ff], sp
	ld [$80ff], sp
	ld [$83ff], sp
	rlca
	add d
	rlca
	add c
	rlca
	add d
.asm_cec35
	rlca
	add e
.asm_cec37
	rlca
	add d
.asm_cec39
	rlca
	add c
.asm_cec3b
	rlca
	db $fc
	db $fc
	add h
	rrca
	add l
	rrca
	add hl, hl
	rrca
	jr z, .asm_cec59
	add [hl]
	jr nz, .asm_cec49
	dec de
	inc bc
	add a
	inc bc
	adc b
	inc bc
	adc c
	inc bc
	db $fc
	adc e
.asm_cec59
	ld [bc], a
	adc h
	ld [bc], a
	adc l
	ld [bc], a
	db $fc
	ld h, d
	ld [bc], a
	ld h, e
	ld [bc], a
	rst $38
	ld h, l
	ld [bc], a
	ld h, [hl]
	ld [bc], a
	ld h, a
	ld [bc], a
	rst $38
	adc [hl]
	ld [$8eff], sp
	ld c, b
	rst $38
	adc a
	db $10
	sub b
	db $10
	cp $91
	db $10
	sub d
	db $10
	cp $93
	ld [$1eff], sp
	ld [$1bff], sp
	rlca
	sub h
	rlca
	cp $95
	ld [$96ff], sp
	ld [$95ff], sp
	ld [$97ff], sp
	ld bc, $4197
	cp $98
	ld [$99ff], sp
	jr nz, .asm_cec35
	jr nz, .asm_cec37
	jr nz, .asm_cec39
	jr nz, .asm_cec3b
	jr nz, .asm_cec3e
	ld [$9bff], sp
	ld [$9cff], sp
	ld [bc], a
	sbc l
	ld [bc], a
	sbc [hl]
	ld [$2fd], sp
	sbc [hl]
	ld [bc], a
	db $fd
	ld [bc], a
	db $fd
	ld [bc], a
	db $fc
	rst $38
	rrca
	ld [$6bff], sp
	jr .asm_cecc1
	and b
	ld bc, $1a1
	and d
	ld bc, $a3fc
	ld [$a4ff], sp
	inc b
	and l
	inc b
	and [hl]
	inc b
	and a
	inc b
	and [hl]
	ld b, h
	and l
	ld b, h
	cp $a8
	inc b
	xor c
	inc b
	xor d
	inc b
	xor e
	inc b
	xor d
	ld b, h
	xor c
	ld b, h
	cp $1b
	ld [$acff], sp
	ld [$adff], sp
	ld [$aeff], sp
	ld [$afff], sp
	ld [$b0ff], sp
	jr nz, .asm_cecf7
	or c
	rlca
	or c
	ld b, a
	cp $b2
	ld [$b3ff], sp
	ld [$b3ff], sp
	ld c, b
	rst $38
	or e
	adc b
	rst $38
	or e
	ret z
	rst $38
	or l
	ld [$b5ff], sp
	ld c, b
	rst $38
	or l
	adc b
	rst $38
	or l
	ret z
	rst $38
	or h
	ld [$6bff], sp
	ld [$b6ff], sp
	ld [$b7ff], sp
	jr nz, .asm_ced26
	dec de
	jr nz, .asm_ced29
	cp b
	jr nz, .asm_ced2c
	cp b
	ld h, b
	rst $38
	cp c
	jr nz, .asm_ced32
	cp d
	jr nz, .asm_ced35
	cp e
	ld h, b
	rst $38
	cp e
	jr nz, .asm_ced3b
	cp h
	jr nz, .asm_ced3e
	cp l
	dec bc
	cp [hl]
	dec bc
	dec de
	dec bc
	db $fc
	ret nz
	inc b
	pop bc
	inc b
	db $fc
	jp nz, Func_fc20
	ld c, e
	ld [bc], a
	ld c, h
	ld [bc], a
	ld c, l
	jr nz, .asm_ceda6
	jr nz, .asm_ceda8
	jr nz, .asm_cedac
	ld bc, $150
	ld d, c
	ld bc, $252
	db $fd
	ld [bc], a
	db $fd
	ld [bc], a
	db $fd
	ld [bc], a
	db $fc
	ld c, h
	jp nz, Func_e04d
	ld c, l
	ld [$ff4d], a
	ld [$ff4f], a
	pop bc
	ld d, b
	pop bc
	ld d, c
	pop bc
	ld d, d
	jp nz, Func_2fd
	ld d, d
	jp nz, Func_2fd
	ld d, d
	jp nz, Func_2fd
	ld d, d
	jp nz, Func_c3fc
	ld bc, $c1c3
	cp $c4
	jr nz, .asm_ced97
	push bc
	inc b
	add $04
	rst $0
	inc b
	db $fc
	ret z
	ld b, c
	cp $c9
	inc bc
.asm_ceda6
	dec b
	inc bc
.asm_ceda8
	db $fc
	rlc e
	jp z, Func_cb03
	inc bc
	cp $03
	and b
	rst $38
	call z, Func_ff20
	ld a, a
	ld [bc], a
	dec h
	ld [bc], a
	add b
	ld [bc], a
	dec h
	ld [bc], a
	cp $cd
	inc b
	adc $04
	call Func_cec4
	call nz, Func_cffe
	inc b
	ret nc
	inc b
	pop de
	inc b
	jp nc, $Func_fc04
	db $d3
	jr nz, .asm_cedd5
	call nc, Func_ff08
	push de
	ld [$d6ff], sp
	ld [$d7ff], sp
	ld [$ff], sp
	db $10
	ld a, [hli]
	ld [hl], d
	inc b
	add hl, bc
	sub [hl]
	ld [hl], c
	ld [$6204], sp
	ld [hl], c
	add hl, bc
	inc b
	ld d, d
	ld [hl], c
	dec c
	inc b
	cp d
	ld [hl], d
	rrca
	inc b
	ld d, d
	ld [hl], c
	inc de
	inc b
	cp d
	ld [hl], d
	inc b
	db $10
	ld a, [hli]
	ld [hl], d
	ld [$2a10], sp
	ld [hl], d
	ld [$6a10], sp
	ld [hl], d
	nop
	inc b
	cp d
	ld [hl], d
	ld [bc], a
	inc b
	ld d, d
	ld [hl], c
	ld b, $02
	xor d
	ld [hl], d
	rlca
	ld [bc], a
	xor d
	ld [hl], d
	ld [bc], a
	inc b
	cp d
	ld [hl], d
	inc b
	ld bc, $766a
	dec b
	ld bc, $766a
	nop
	ld [bc], a
	ld b, d
	ld [hl], c
	ld [bc], a
	ld [bc], a
	ld b, d
	ld [hl], c
	nop
	inc b
	jp c, $Func_72
	ld bc, $766a
	ld bc, $6a01
	halt
	ld [bc], a
	ld bc, $766a
	inc bc
	ld bc, $766a
	nop
	inc b
	ld h, d
	ld [hl], c
	ld bc, $2a10
	ld [hl], d
	dec b
	db $10
	ld a, [hli]
	ld [hl], d
	nop
	inc b
	ld d, d
	ld [hl], c
	dec b
	inc c
	ld [$271], a
	inc b
	ld h, d
	ld [hl], c
	ld b, $01
	ld l, d
	halt
	rlca
	ld bc, $766a
	ld [$6a01], sp
	halt
	inc b
	inc b
	ld d, d
	ld [hl], c
	add hl, bc
	ld d, $ea
	ld [hl], d
	inc b
	ld [bc], a
	ld b, d
	ld [hl], c
	ld b, $02
	ld b, d
	ld [hl], c
	inc c
	ld bc, $766a
	ld a, [bc]
	ld bc, $766a
	dec bc
	inc b
	ld h, d
	ld [hl], c
	ld [$ba04], sp
	ld [hl], d
	ld b, $04
	cp d
	ld [hl], d
	nop
	dec b
	ld b, d
	ld [hl], e
	inc bc
	ld b, $56
	ld [hl], e
	nop
	rlca
	ld l, [hl]
	ld [hl], e
	inc bc
	ld [$738a], sp
	nop
	add hl, bc
	xor d
	ld [hl], e
	nop
	inc b
	adc $73
	ld [bc], a
	inc b
	sbc $73
	inc b
	ld b, $ee
	ld [hl], e
	nop
	ld [bc], a
	ld c, $74
	nop
	rlca
	ld b, [hl]
	ld [hl], h
	nop
	ld c, $0e
	ld [hl], h
	nop
	dec d
	ld b, [hl]
	ld [hl], h
	nop
	ld [bc], a
	sbc d
	ld [hl], h
	nop
	ld b, $9a
	ld [hl], h
	nop
	ld a, [bc]
	sbc d
	ld [hl], h
	nop
	ld c, $9a
	ld [hl], h
	nop
	ld [bc], a
	jp nc, $Func_74
	ld b, $d2
	ld [hl], h
	nop
	ld a, [bc]
	jp nc, $Func_74
	ld c, $d2
	ld [hl], h
	nop
	inc b
	ld a, [bc]
	ld [hl], l
	nop
	db $10
	ld a, [bc]
	ld [hl], l
	nop
	ld a, [de]
	ld a, [bc]
	ld [hl], l
	nop
	ld a, [de]
	ld [hl], d
	ld [hl], l
	ld c, $04
	jp c, $Func_e75
	ld [$75da], sp
	ld c, $04
	ld a, [$e75]
	ld [$75fa], sp
	ld c, $04
	ld a, [de]
	halt
	ld c, $04
	ld a, [hli]
	halt
	nop
	ld b, $3a
	halt
	inc bc
	inc b
	ld d, d
	halt
	inc bc
	ld [bc], a
	ld h, d
	halt
	ld bc, $6a05
	halt
	ld bc, $7e06
	halt
	ld bc, $9607
	halt
	ld bc, $9603
	halt
	ld bc, $b208
	halt
	ld bc, $d209
	halt
	ld bc, $f60a
	halt
	ld bc, $f606
	halt
	nop
	add hl, bc
	sub [hl]
	ld [hl], c
	inc b
	inc b
	ld h, d
	ld [hl], c
	dec b
	inc b
	ld h, d
	ld [hl], c
	nop
	ld [bc], a
	ld c, d
	ld [hl], c
	ld [bc], a
	ld [bc], a
	ld c, d
	ld [hl], c
	inc b
	ld [bc], a
	ld c, d
	ld [hl], c
	ld [bc], a
	inc b
	ld e, $77
	ld [bc], a
	inc b
	ld l, $77
	ld [bc], a
	ld [bc], a
	xor d
	ld [hl], d
	inc b
	ld [bc], a
	xor d
	ld [hl], d
	ld b, $04
	jp z, Func_872
	ld [bc], a
	xor d
	ld [hl], d
	add hl, bc
	ld [bc], a
	xor d
	ld [hl], d
	dec b
	ld [bc], a
	ld a, $77
	nop
	ld [bc], a
	ld b, [hl]
	ld [hl], a
	nop
	dec b
	ld b, [hl]
	ld [hl], a
	nop
	add hl, bc
	ld b, [hl]
	ld [hl], a
	add hl, bc
	add hl, bc
	ld b, [hl]
	ld [hl], a
	nop
	inc b
	ld l, d
	ld [hl], a
	nop
	rlca
	ld l, d
	ld [hl], a
	nop
	add hl, bc
	ld l, d
	ld [hl], a
	add hl, bc
	add hl, bc
	ld l, d
	ld [hl], a
	inc b
	ld bc, $7742
	dec b
	ld [bc], a
	or d
	ld [hl], d
	ld b, $04
	ld d, d
	ld [hl], c
	ld a, [bc]
	inc b
	ld d, d
	ld [hl], c
	ld c, $04
	ld d, d
	ld [hl], c
	ld [$2a05], sp
	ld a, b
	dec c
	inc bc
	ld a, $78
	ld bc, $3a08
	ld a, c
	inc bc
	ld [$793a], sp
	dec b
	ld [$793a], sp
	rlca
	ld [$793a], sp
	ld b, $04
	ld h, d
	ld [hl], c
	rlca
	inc b
	ld h, d
	ld [hl], c
	ld a, [bc]
	ld [bc], a
	ld b, $74
	nop
	ld bc, $784a
	nop
	inc bc
	ld c, [hl]
	ld a, b
	nop
	ld b, $5a
	ld a, b
	nop
	add hl, bc
	ld [hl], d
	ld a, b
	nop
	inc c
	sub [hl]
	ld a, b
	nop
	ld c, $c6
	ld a, b
	nop
	rrca
	cp $78
	inc b
	inc b
	ld d, d
	ld [hl], c
	ld [$5204], sp
	ld [hl], c
	dec c
	ld bc, $766a
	ld c, $04
	ld e, d
	ld a, c
	db $10
	ld bc, $766a
	ld de, $6a01
	halt
	inc b
	ld [bc], a
	or d
	ld [hl], d
	dec b
	ld [bc], a
	or d
	ld [hl], d
	ld a, [bc]
	inc b
	cp d
	ld [hl], d
	nop
	ld [$796a], sp
	nop
	inc c
	xor d
	ld a, c
	nop
	db $10
	ld l, d
	ld a, c
	add hl, bc
	ld [bc], a
	jp c, $Func_979
	inc b
	jp c, $Func_979
	ld b, $da
	ld a, c
	add hl, bc
	ld [$79da], sp
	ld [de], a
	dec b
	ld a, [$79]
	inc b
	ld c, $7a
	inc b
	inc b
	ld c, $7a
	ld [$e04], sp
	ld a, d
	inc c
	inc b
	ld c, $7a
	nop
	ld b, $1e
	ld a, d
	inc b
	inc b
	ld d, d
	ld [hl], c
	ld a, [bc]
	inc b
	cp d
	ld [hl], d
	dec d
	inc b
	sbc $73
	inc b
	inc b
	sbc $73
	inc c
	inc b
	cp d
	ld [hl], d
	ld a, [bc]
	inc b
	ld [hl], $7a
	inc c
	inc b
	ld d, d
	ld [hl], c
	nop
	inc h
	ld b, [hl]
	ld a, d
	dec c
	ld [bc], a
	sub $7a
	dec c
	inc b
	sub $7a
	dec c
	ld b, $d6
	ld a, d
	ld [bc], a
	ld [$7aee], sp
	ld [$e07], sp
	ld a, e
	ld [$e05], sp
	ld a, e
	ld [$e03], sp
	ld a, e
	nop
	db $10
	ld [$71], a
	add hl, bc
	ld a, [hli]
	ld a, e
	ld b, $09
	ld a, [hli]
	ld a, e
	inc c
	add hl, bc
	ld a, [hli]
	ld a, e
	ld [de], a
	add hl, bc
	ld a, [hli]
	ld a, e
	jr .asm_cf08d
	ld a, [hli]
	ld a, e
	ld e, $09
	ld a, [hli]
	ld a, e
	inc h
	add hl, bc
	ld a, [hli]
.asm_cf08d
	ld a, e
	ld a, [hli]
	add hl, bc
	ld a, [hli]
	ld a, e
	inc bc
	inc b
	ld c, [hl]
	ld a, e
	ld [de], a
	inc b
	ld d, d
	ld [hl], c
	db $10
	inc b
	cp d
	ld [hl], d
	ld d, $01
	ld l, d
	halt
	rla
	inc b
	ld h, d
	ld [hl], c
	jr .asm_cf0ac
	ld d, d
	ld [hl], c
	inc e
	inc b
.asm_cf0ac
	ld d, d
	ld [hl], c
	jr nz, .asm_cf0b3
	ld d, d
	ld [hl], c
	inc hl
.asm_cf0b3
	inc b
	cp d
	ld [hl], d
	dec h
	inc bc
	ld d, d
	ld [hl], c
	rla
	inc b
	ld d, d
	ld [hl], c
	ld a, [bc]
	db $10
	ld a, [hli]
	ld [hl], d
	db $10
	db $10
	ld [$71], a
	db $10
	ld [$471], a
	inc b
	ld d, d
	ld [hl], c
	ld [$4202], sp
	ld [hl], c
	jr nz, .asm_cf0da
	ld e, [hl]
	ld a, e
	ld [$6a01], sp
	halt
.asm_cf0da
	inc b
	inc b
	ld d, d
	ld [hl], c
	ld a, [de]
	inc b
	sbc $73
	ld d, $09
	sub [hl]
	ld [hl], c
	db $10
	db $10
	halt
	ld a, e
	add hl, bc
	ld b, $b6
	ld a, e
	ld de, $7209
	ld [hl], c
	ld c, $04
	ld d, d
	ld [hl], c
	dec bc
	inc b
	sbc $73
	inc e
	ld b, $62
	ld [hl], c
	jr nz, .asm_cf110
	halt
	ld a, e
	dec b
	ld b, $ce
	ld a, e
	dec bc
	inc b
	ld d, d
	ld [hl], c
	add hl, bc
	inc b
	and $7b
	dec bc
	inc b
.asm_cf110
	cp d
	ld [hl], d
	ld de, $f60d
	ld a, e
	nop
	add hl, bc
	ld [hl], d
	ld [hl], c
	add hl, bc
	add hl, bc
	ld [hl], d
	ld [hl], c
	nop
	inc c
	cp d
	ld [hl], c
	ld b, $0c
	cp d
	ld [hl], c
	inc c
	inc c
	cp d
	ld [hl], c
	ld [de], a
	inc c
	cp d
	ld [hl], c
	nop
	dec c
	or $7b
	nop
	rlca
	adc [hl]
	ld [hl], a
	nop
	ld b, $e2
	ld [hl], a
	nop
	ld c, $aa
	ld [hl], a
	nop
	inc c
	ld a, [$f877]
	db $fc
	nop
	db $fc
	db $fc
	nop
	db $fc
	nop
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
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	nop
	jr nz, .asm_cf16b
.asm_cf16b
	ld hl, sp+$00
	ld b, b
	nop
	nop
	nop
	ld h, b
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
	ld b, $00
	inc b
	db $fc
	inc b
	inc b
	ld [$f400], sp
	db $f4
	nop
	nop
	db $f4
	db $fc
	db $f4
.asm_cf19f
	inc b
	nop
	jr nz, .asm_cf19f
	db $f4
	ld [bc], a
	nop
	db $fc
	nop
	db $fc
	ld h, b
	inc b
	db $f4
	nop
	ld b, b
	inc b
	db $fc
	inc b
	inc b
	nop
	ld h, b
	ld a, [$fff4]
	nop
	nop
	ld a, [$fffc]
	ld bc, $f000
	inc b
	ld [bc], a
	nop
	ld hl, sp+$f4
	inc bc
	nop
	ld hl, sp+$fc
	inc b
	nop
	ld hl, sp+$04
	dec b
	nop
	nop
	db $f4
	dec b
	ld h, b
	nop
	db $fc
	nop
	inc b
	inc bc
	ld h, b
	ld [$2f4], sp
	ld h, b
	ld [$1fc], sp
	ld h, b
	ld [$4], sp
	ld h, b
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
	inc b
	nop
	ld hl, sp+$f8
	dec b
	nop
	ld hl, sp+$00
	ld b, $00
	ld hl, sp+$08
	rlca
	nop
	nop
	ld a, [$ff08]
	nop
	nop
	ld hl, sp+$09
	nop
	nop
	nop
	ld a, [bc]
	nop
	nop
	ld [$b], sp
	ld [$cf0], sp
	nop
	ld [$df8], sp
	nop
	ld [$e00], sp
	nop
	ld [$f08], sp
	nop
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
.asm_cf23f
	ld [$2000], sp
	ld hl, sp+$00
	inc bc
	jr nz, .asm_cf23f
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
	db $ec
	nop
	db $ec
	nop
	db $f4
	db $ec
	db $f4
.asm_cf277
	db $f4
	inc bc
	nop
	db $ec
	jr nz, .asm_cf26b
	inc c
	nop
	jr nz, .asm_cf277
	inc b
	inc bc
	jr nz, .asm_cf27b
	inc c
	ld [bc], a
	jr nz, .asm_cf28f
	db $ec
	inc b
.asm_cf28f
	db $f4
	inc bc
	ld b, b
	inc c
	db $ec
	inc c
	db $f4
	ld bc, $440
	inc b
	inc bc
	ld h, b
	inc b
	inc c
	ld [bc], a
	ld h, b
	inc c
	inc b
	ld bc, $c60
	inc c
	nop
	ld h, b
	db $fc
	nop
	db $fc
	jr nz, .asm_cf2b3
.asm_cf2b3
	ld hl, sp+$00
	nop
	nop
	nop
	nop
	jr nz, .asm_cf2b3
	ld hl, sp+$00
	nop
	ld hl, sp+$00
	nop
	jr nz, .asm_cf2c3
.asm_cf2c3
	ld hl, sp+$01
	nop
	nop
	nop
	ld bc, $f820
	ld hl, sp+$00
	nop
	ld hl, sp+$00
	ld bc, $0
	ld hl, sp+$00
	ld b, b
	nop
	nop
	ld bc, $fa40
	ld hl, sp+$02
	nop
	ld [bc], a
	ld hl, sp+$03
	nop
	or $00
	ld [bc], a
	nop
	cp $00
	inc bc
	nop
	ld [$1a8], sp
	nop
	nop
	or b
	ld [bc], a
	nop
	nop
	cp b
	inc bc
	nop
	nop
	ret nz
	nop
	nop
	nop
	ret z
	inc bc
	nop
	nop
	ret nc
	nop
	nop
	nop
	ret c
	inc bc
	nop
	nop
	ld [$ff00], a
	nop
	nop
	add sp, $03
	nop
	nop
	ld a, [$ff00]
	nop
	nop
	ld hl, sp+$01
	nop
	ld hl, sp+$00
	ld [bc], a
	nop
	ld hl, sp+$08
	inc bc
	nop
	ld hl, sp+$10
	nop
	nop
	ld hl, sp+$18
	inc bc
	nop
	ld hl, sp+$20
	nop
	nop
	ld hl, sp+$28
	inc bc
	nop
	ld hl, sp+$30
	nop
	nop
	ld hl, sp+$38
	inc bc
	nop
	ld hl, sp+$40
	nop
	nop
	ld hl, sp+$48
	ld bc, $f000
.asm_cf33f
	ld d, b
	ld [bc], a
	nop
	db $ec
	nop
	db $ec
	jr nz, .asm_cf33f
.asm_cf34b
	ld hl, sp+$01
	nop
	db $f4
	nop
	ld bc, $fc20
	db $fc
	db $e4
	ld hl, sp+$00
	nop
	db $e4
.asm_cf35b
	nop
	nop
	jr nz, .asm_cf34b
	ld hl, sp+$01
	nop
	db $ec
	jr nz, .asm_cf35b
	db $fc
	db $fc
	nop
	call c, Func_f8
	nop
	call c, Func_0
	jr nz, .asm_cf35b
	ld hl, sp+$01
	nop
	db $e4
	nop
	ld bc, $ec20
.asm_cf37f
	db $fc
	db $f4
	db $fc
	db $fc
	nop
	call nc, Func_f8
	nop
	call nc, Func_0
	jr nz, .asm_cf36f
	ld hl, sp+$01
	nop
	call c, Func_100
	jr nz, .asm_cf37f
	db $fc
	db $ec
	nop
	db $f4
	db $fc
	db $fc
	nop
	call z, Func_f8
	nop
	call z, Func_0
	jr nz, .asm_cf387
	ld hl, sp+$01
	nop
	call nc, Func_100
	jr nz, .asm_cf397
	db $fc
	db $e4
	db $fc
	db $ec
	nop
	db $f4
	db $fc
	db $fc
	nop
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	nop
	jr nz, .asm_cf3d7
.asm_cf3d7
	ld hl, sp+$01
	nop
	nop
	nop
	nop
	ld h, b
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	ld bc, $0
	ld hl, sp+$01
	ld h, b
	nop
	nop
	nop
	ld h, b
	db $f4
	ld hl, sp+$00
	nop
	db $f4
	nop
	ld bc, $fc00
	ld hl, sp+$02
	nop
	db $fc
	nop
	inc b
	ld hl, sp+$04
	nop
	inc b
	nop
	dec b
	nop
	db $fd
	nop
	ld sp, [hl]
	nop
	nop
	nop
	ld hl, sp+$f4
	nop
	nop
	ld hl, sp+$04
	nop
	nop
	add sp, $f4
	nop
	nop
	add sp, $04
	nop
	nop
	ld a, [$ffec]
	nop
	nop
	ld a, [$fff4]
	ld bc, $f000
	db $fc
	ld a, [$ff04]
	ld bc, $f000
	inc c
	nop
	nop
	ld hl, sp+$e4
	nop
	nop
	ld hl, sp+$ec
	ld bc, $f800
	db $fc
	ld hl, sp+$0c
	ld bc, $f800
	inc d
	nop
	nop
	ld a, [$fff4]
	nop
	nop
	ld a, [$ff04]
	nop
	nop
	ld hl, sp+$ec
	nop
	nop
	ld hl, sp+$f4
	ld bc, $f800
	db $fc
	ld hl, sp+$04
	ld bc, $f800
	inc c
	nop
	nop
	ld [$fff4], a
	nop
	nop
	ld [$ff04], a
	nop
	nop
	add sp, $ec
	nop
	nop
	add sp, $f4
	ld bc, $e800
	db $fc
	add sp, $04
	ld bc, $e800
	inc c
	nop
	nop
	ld a, [$ffe4]
	nop
	nop
	ld a, [$ffec]
	ld bc, $f000
	db $fc
	ld a, [$ff0c]
	ld bc, $f000
	inc d
	nop
	nop
	ld hl, sp+$e4
	ld bc, $f800
	inc d
	ld bc, $cc00
	ld hl, sp+$00
	nop
	call z, Func_100
	nop
	call nc, Func_2f8
	nop
	call nc, Func_300
	nop
	call c, Func_4f8
	nop
	call c, Func_500
	nop
	db $e4
	ld hl, sp+$06
	nop
	db $e4
	nop
	rlca
	nop
	db $ec
	nop
	db $ec
	nop
	db $f4
	ld hl, sp+$0a
	nop
	db $f4
	nop
	dec bc
	nop
	db $fc
	nop
	db $fc
	nop
	call z, Func_cf8
	nop
	call z, Func_d00
	nop
	call nc, Func_8f8
	nop
	call nc, Func_900
	nop
	call c, Func_4f8
	nop
	call c, Func_500
	nop
	db $e4
	ld hl, sp+$00
	nop
	db $e4
	nop
	ld bc, $ec00
	ld hl, sp+$02
	nop
	db $ec
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
	inc c
	ld a, [$ff00]
	ld b, b
	inc c
	ld hl, sp+$02
	ld b, b
	inc c
	nop
	ld [bc], a
	ld h, b
	inc c
	ld [$6000], sp
	db $fc
	jr nz, .asm_cf51b
.asm_cf51f
	ld a, [$ff08]
	jr nz, .asm_cf51f
	ld hl, sp+$06
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	inc b
	add sp, $01
	jr nz, .asm_cf53b
	ld a, [$ff00]
	jr nz, .asm_cf53f
.asm_cf53b
	ld hl, sp+$0c
	nop
	inc b
.asm_cf53f
	nop
	dec c
	nop
	inc b
.asm_cf543
	ld [$0], sp
	inc b
	db $10
	ld bc, $ec00
	ld a, [$ff00]
	nop
	db $ec
	nop
	db $ec
	jr nz, .asm_cf543
.asm_cf557
	ld [$2000], sp
	db $f4
	add sp, $03
	jr nz, .asm_cf553
	ld a, [$ff02]
	jr nz, .asm_cf557
	ld hl, sp+$04
	nop
	db $f4
	nop
	dec b
	nop
	db $f4
.asm_cf56b
	ld [$2], sp
	db $f4
	db $10
	inc bc
	nop
	db $ec
	nop
	db $ec
	nop
	db $ec
	jr nz, .asm_cf56b
	ld [$2000], sp
	db $f4
.asm_cf583
	db $ec
	db $f4
.asm_cf587
	db $f4
	ld bc, $f400
	ld hl, sp+$05
	jr nz, .asm_cf583
	nop
	inc b
	jr nz, .asm_cf587
	inc b
	ld bc, $f420
.asm_cf597
	inc c
	nop
	jr nz, .asm_cf597
	db $ec
	db $fc
	nop
	db $fc
	jr nz, .asm_cf5a3
	nop
	ld b, $20
	db $fc
	jr nz, .asm_cf5ab
	inc c
	ld [bc], a
	jr nz, .asm_cf5b7
	db $ec
	inc b
.asm_cf5b7
	db $f4
	dec b
	nop
	inc b
	ld hl, sp+$0d
	jr nz, .asm_cf5c3
	nop
	inc c
	jr nz, .asm_cf5c7
.asm_cf5c3
	inc b
	dec b
	jr nz, .asm_cf5cb
.asm_cf5c7
	inc c
	inc b
	jr nz, .asm_cf5d7
.asm_cf5cb
	ld a, [$ff00]
	ld b, b
	inc c
	ld hl, sp+$02
	ld b, b
	inc c
	nop
	ld [bc], a
	ld h, b
	inc c
.asm_cf5d7
	ld [$6000], sp
	add sp, $fc
	ld [bc], a
	nop
	db $10
	db $fc
	db $fc
	nop
	db $fc
	ld h, b
	ld [$fffc], a
.asm_cf5ec
	ld [bc], a
	nop
	jr .asm_cf5ec
	ld [bc], a
	ld h, b
	db $fc
	nop
	db $fc
	ld h, b
	db $ed
	jr nz, .asm_cf5ec
	dec bc
	nop
	nop
	dec bc
	db $ed
	dec bc
	dec bc
	nop
	ld b, b
	push hl
	push hl
	nop
	jr nz, .asm_cf5f4
	inc de
	nop
	nop
	inc de
	push hl
	nop
	ld h, b
	inc de
	inc de
	nop
	ld b, b
	db $ec
	nop
	inc c
.asm_cf61f
	db $fc
	db $fc
	nop
	db $fc
	ld h, b
	ld a, [$fff0]
	nop
	jr nz, .asm_cf61f
	ld [$0], sp
	ld [$f0], sp
	ld h, b
	ld [$8], sp
	ld b, b
	add sp, $fc
	nop
	nop
	ld a, [$fffa]
	nop
	nop
	ld hl, sp+$f8
	nop
	nop
	nop
	ld hl, sp+$00
	nop
	ld [$fa], sp
	nop
	db $10
	db $fc
	db $fc
.asm_cf655
	jr nz, .asm_cf651
	ld hl, sp+$00
	jr nz, .asm_cf655
	nop
	nop
	nop
	db $fc
	nop
	db $fc
	ld h, b
	db $fc
	ld b, b
	db $fc
	nop
	db $fc
	nop
	db $fc
	jr nz, .asm_cf67b
	db $f4
	ld bc, $440
.asm_cf67b
	db $fc
	db $fc
	nop
	ld [bc], a
	or $00
	nop
	ld [bc], a
	xor $01
	nop
	ld [bc], a
	or $01
	jr nz, .asm_cf699
	xor $01
	ld b, b
	ld a, [bc]
	or $01
	ld h, b
	db $fc
.asm_cf699
	nop
	ld [bc], a
	or $00
	nop
	ld [$f0], sp
	nop
	ld [$1e8], sp
	nop
	ld [$1f0], sp
	jr nz, .asm_cf6bb
	add sp, $01
	ld b, b
	db $10
	ld a, [$ff01]
	ld h, b
	db $fc
	nop
	ld [bc], a
	or $00
	nop
	ld [$f0], sp
	nop
	ld c, $ea
	nop
	nop
	ld c, $e2
	ld bc, $e00
	ld [$2001], a
	ld d, $e2
	ld bc, $1640
	ld [$6001], a
	db $fc
	nop
	ld [bc], a
	or $00
	nop
	ld [$f0], sp
	nop
	ld c, $ea
	nop
	nop
	inc d
	db $e4
	nop
	nop
	inc d
	call c, Func_1
	inc d
	db $e4
	ld bc, $1c20
	call c, Func_cc001
	inc e
	db $e4
	ld bc, $fc60
	db $fc
	ld [bc], a
	or $00
	nop
	ld [$f0], sp
	nop
	ld c, $ea
	nop
	nop
	inc d
	db $e4
	nop
	nop
	ld a, [de]
	sbc $00
	nop
	ld a, [de]
	sub $01
	nop
	ld a, [de]
	sbc $01
	jr nz, .asm_cf739
	sub $01
	ld b, b
	ld [hli], a
	sbc $01
	ld h, b
	db $fc
	nop
	db $fc
	nop
	db $fc
	jr nz, .asm_cf727
	ld [$2000], sp
	db $fc
	nop
	db $fc
	nop
	db $fc
.asm_cf739
	jr nz, .asm_cf737
	ld [$2002], sp
	ld hl, sp+$fc
	nop
	nop
	nop
	db $fc
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	db $f4
	inc c
	rlca
	nop
	db $f4
	inc d
	ld [$f400], sp
	db $e4
	ld [$f420], sp
	db $ec
	db $fc
	jr nz, .asm_cf773
	db $ec
	db $fc
	jr nz, .asm_cf77b
	db $fc
	db $fc
	jr nz, .asm_cf783
	inc c
	ld bc, $fc20
	inc d
	nop
	jr nz, .asm_cf78f
.asm_cf78f
	db $e4
	nop
	db $10
	nop
	db $ec
	nop
	db $f4
	ld [bc], a
	db $10
	nop
	db $fc
	nop
	inc b
	inc b
	db $10
	nop
	inc c
	dec b
	db $10
	nop
	inc d
	ld b, $10
	ld hl, sp+$e4
	nop
	db $10
	nop
	db $e4
	ld bc, $f810
	db $ec
	nop
	db $ec
	ld hl, sp+$f4
	inc b
	db $10
	nop
	db $f4
	dec b
	db $10
	ld hl, sp+$fc
	ld b, $10
	nop
	db $fc
	ld hl, sp+$04
	ld [$10], sp
	inc b
	add hl, bc
	db $10
	ld hl, sp+$0c
	ld a, [bc]
	db $10
	nop
	inc c
	dec bc
	db $10
	ld hl, sp+$14
	inc c
	db $10
	nop
	inc d
	dec c
	db $10
	nop
	add sp, $00
	ld de, $f000
	ld bc, $11
	ld hl, sp+$02
	ld de, $0
	inc bc
	ld de, $800
	inc b
	ld de, $1000
	dec b
	ld de, $e800
	nop
	ld de, $e808
	ld bc, $11
	ld a, [$ff02]
	ld de, $f008
	inc bc
	ld de, $f800
	inc b
	ld de, $f808
	dec b
	ld de, $0
	ld b, $11
	ld [$700], sp
	ld de, $800
	ld [$811], sp
	ld [$1109], sp
	nop
	db $10
	ld a, [bc]
	ld de, $1008
	dec bc
	ld de, $4f4
	nop
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	inc b
	db $f4
	inc b
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	db $e4
	inc c
	ld bc, $e460
	inc c
	nop
	nop
	db $e4
	inc b
	ld bc, $ec60
	inc c
	ld bc, $e460
	inc c
	ld bc, $e400
	inc b
	nop
	nop
	db $e4
	db $fc
	db $ec
	nop
	db $ec
	ld h, b
	db $f4
	inc c
	ld bc, $e460
	db $f4
	ld bc, $e460
	db $fc
	db $e4
	inc b
	ld bc, $ec00
	db $fc
	db $ec
	nop
	db $ec
	nop
	db $f4
	inc b
	ld bc, $f460
	inc c
	nop
	nop
	db $fc
	ld h, b
	db $e4
	db $ec
	db $e4
	db $f4
	nop
	nop
	db $e4
	db $fc
	db $ec
	ld h, b
	db $ec
	nop
	db $ec
	nop
	db $f4
	db $fc
	db $f4
	inc b
	nop
	nop
	db $f4
	inc c
	ld bc, $fc00
	inc b
	ld bc, $fc60
	inc c
	nop
	nop
	inc b
	inc c
	ld bc, $e460
	db $ec
	db $e4
	db $f4
	ld bc, $ec00
	db $ec
	db $ec
	nop
	db $ec
	nop
	db $f4
	db $f4
	ld bc, $f460
	db $fc
	db $f4
	inc b
	ld bc, $fc00
	db $fc
	db $fc
	nop
	db $fc
	nop
	inc b
	inc b
	ld bc, $460
	inc c
	nop
	nop
	inc c
	inc c
	ld bc, $e460
	db $ec
	db $ec
	nop
	db $ec
	nop
	db $f4
	db $ec
	db $f4
	db $f4
	nop
	nop
	db $f4
	db $fc
	db $fc
	ld h, b
	db $fc
	nop
	db $fc
	nop
	inc b
	db $fc
	inc b
	inc b
	nop
	nop
	inc b
	inc c
	ld bc, $c00
	inc b
	ld bc, $c60
	inc c
	nop
	nop
	inc d
	inc c
	ld bc, $f060
	ld hl, sp+$00
	nop
	ld hl, sp+$f8
	ld bc, $f000
	nop
	nop
	jr nz, .asm_cf93f
	nop
	ld bc, $20
	ld hl, sp+$01
	ld b, b
	ld [$f8], sp
	ld b, b
	nop
	nop
	ld bc, $860
	nop
	nop
	ld h, b
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	ld bc, $0
	ld hl, sp+$01
	ld h, b
	nop
	nop
	nop
	ld h, b
	db $f4
	ld hl, sp+$00
	nop
	db $f4
	nop
	ld bc, $fc00
	ld hl, sp+$02
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	inc b
	ld hl, sp+$02
	nop
	inc b
	nop
	inc bc
	nop
	db $ec
	nop
	db $ec
	nop
	db $f4
	ld hl, sp+$02
	nop
	db $f4
	nop
	inc bc
	nop
	inc b
	ld hl, sp+$00
	nop
	inc b
	nop
	ld bc, $c00
	ld hl, sp+$02
	nop
	inc c
	nop
	inc bc
	nop
	ld a, [$fff8]
	nop
	nop
	ld a, [$ff00]
	ld bc, $f800
	ld hl, sp+$02
	nop
	ld hl, sp+$00
	inc bc
	nop
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
	nop
	ld hl, sp+$00
	nop
	nop
	nop
	ld bc, $800
	ld hl, sp+$02
	nop
	ld [$300], sp
	nop
	db $fc
	nop
	ld hl, sp+$04
	nop
	nop
	db $f4
	inc c
	nop
	nop
	ld a, [$ff14]
	nop
	nop
	db $ec
	nop
	add sp, $24
	nop
	nop
	ld [$ff2c], a
	nop
	nop
	call c, Func_34
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
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	ld hl, sp+$f4
	nop
	nop
	ld hl, sp+$fc
	ld bc, $f800
	inc b
	ld [bc], a
	nop
	nop
	db $f4
	inc bc
	nop
	nop
	db $fc
	nop
	inc b
	dec b
	nop
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	dec b
	nop
	nop
	ld hl, sp+$01
	nop
	nop
	nop
	dec b
	nop
	db $e4
	ld [$0], sp
	db $e4
	db $10
	ld bc, $ec00
	ld hl, sp+$02
	nop
	db $ec
	nop
	db $ec
	nop
	db $ec
	nop
	db $ec
	nop
	db $f4
	ld a, [$ff07]
	nop
	db $f4
	ld hl, sp+$08
	nop
	db $f4
	nop
	add hl, bc
	nop
	db $f4
	ld [$a], sp
	db $f4
	db $10
	dec bc
	nop
	db $f4
	jr .asm_cfa85
	nop
	db $f4
	jr nz, .asm_cfa8a
	nop
	db $fc
	nop
	db $fc
.asm_cfa85
	nop
	db $fc
	nop
.asm_cfa8a
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	inc b
	ret c
	inc d
	nop
	inc b
	ld [$ff15], a
	nop
	inc b
	add sp, $16
	nop
	inc b
	ld a, [$ff17]
	nop
	inc b
	ld hl, sp+$18
	nop
	inc b
	nop
	add hl, de
	nop
	inc b
	ld [$1a], sp
	inc b
	db $10
	dec de
	nop
	inc b
	jr .asm_cfad5
	nop
	inc c
	ret c
	dec e
	nop
	inc c
	ld [$ff1e], a
	nop
	inc c
	ld a, [$ff1f]
	nop
	inc c
	ld hl, sp+$20
	nop
	inc c
	nop
	ld hl, $c00
	ld [$22], sp
	inc d
	nop
	inc hl
.asm_cfad5
	nop
	inc b
	ld hl, sp+$02
	nop
	inc b
.asm_cfadb
	nop
	inc bc
	nop
	db $fc
	nop
	db $fc
	jr nz, .asm_cfadb
.asm_cfae7
	ld hl, sp+$00
	nop
	db $f4
	nop
	nop
	jr nz, .asm_cfae7
	ld a, [$ff00]
	nop
	ld hl, sp+$f8
	ld bc, $f800
	nop
	ld [bc], a
	nop
	ld hl, sp+$08
	inc bc
	nop
	nop
	ld a, [$ff04]
	nop
	nop
	ld hl, sp+$05
	nop
	nop
	nop
	ld b, $00
	nop
	ld [$7], sp
	db $f4
	db $fc
	db $fc
	nop
	inc b
	db $fc
	db $ec
	nop
	inc c
	db $fc
	db $e4
	db $fc
	inc d
	db $fc
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
	nop
	ld b, b
	inc b
	db $fc
	inc b
	inc b
	ld [bc], a
	ld b, b
	db $fc
	nop
	db $fc
	nop
	db $fc
	jr nz, .asm_cfb57
	ld [$2000], sp
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	jr nz, .asm_cfb6b
	ld [$2001], sp
	db $fc
	jr nz, .asm_cfb67
	ld a, [$ff00]
	nop
	ld a, [$fff8]
	ld bc, $f000
.asm_cfb7f
	nop
	ld [bc], a
	nop
	ld a, [$ff08]
	nop
	jr nz, .asm_cfb7f
	ld a, [$ff03]
	nop
	ld hl, sp+$f8
	inc b
	nop
	ld hl, sp+$00
	inc b
	jr nz, .asm_cfb8b
	ld [$5], sp
	nop
	ld a, [$ff05]
	ld h, b
	nop
	ld hl, sp+$04
	ld b, b
	nop
	nop
	inc b
	ld h, b
	nop
	ld [$6003], sp
	ld [$f0], sp
	ld b, b
	ld [$2f8], sp
	ld h, b
	ld [$100], sp
	ld h, b
	ld [$8], sp
	ld h, b
	ld hl, sp+$f0
	nop
	nop
	ld hl, sp+$f8
	ld bc, $f800
	nop
	nop
	ld h, b
	nop
	ld hl, sp+$00
	nop
	nop
	nop
	ld bc, $0
	ld [$6000], sp
	ld hl, sp+$0c
	nop
	nop
	ld hl, sp+$14
	ld bc, $0
	db $fc
	nop
	inc b
	inc bc
	nop
	nop
	inc c
	inc b
	nop
	nop
	inc d
	dec b
	nop
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	ld bc, $60
	ld hl, sp+$01
	nop
	nop
	nop
	ld bc, $f020
	sbc h
	nop
	nop
	ld [$ffac], a
	nop
	nop
	ld hl, sp+$bc
	nop
	nop
	ret c
	call z, Func_0
	add sp, $dc
	nop
	nop
	ret c
	db $ec
	add sp, $fc
	nop
	nop
	add sp, $04
	nop
	nop
	ret c
	inc d
	nop
	nop
	nop
	inc h
	nop
	nop
	ld a, [$ff34]
	nop
	nop
	ld [$ff44], a
	nop
	nop
	ld a, [$ff54]
	nop
	nop
	nop
	ld hl, $4a2a
	dec d
	ld hl, $4a2a
	ld b, $21
	ld a, [de]
	ld c, e
	ld b, $21
	ld a, d
	ld c, e
	inc d
	ld hl, $4bda
	ld a, [de]
	ld hl, $4caa
	ld [de], a
	ld hl, $507a
	inc c
	ld hl, $4dea
	add hl, bc
	ld hl, $4e7a
	ld de, $1a21
	ld c, a
	ld b, $21
	jp c, $Func_a4e
	ld hl, $515a
	add hl, bc
	ld hl, $500a
	dec c
	ld hl, $51aa
	db $10
	ld hl, $524a
	ld [bc], a
	ld hl, $537a
	dec bc
	ld hl, $539a
	add hl, bc
	ld hl, $542a
	add hl, bc
	ld hl, $547a
	inc de
	ld hl, $54ea
	ld a, [bc]
	ld hl, $55aa
	inc c
	ld hl, $56ea
	ld [de], a
	ld hl, $562a
	dec c
	ld hl, $576a
	ld a, [bc]
	ld hl, .asm_cd30a
	dec de
	ld hl, $5e9a
	inc c
	ld hl, $57da
	ld c, $21
	ld a, [hld]
	ld e, b
	db $10
	ld hl, $58ba
	rlca
	ld hl, $594a
	ld [$aa21], sp
	ld e, c
	jr z, .asm_cfcc9
	ld a, [bc]
	ld e, d
	inc h
	ld hl, $5baa
	db $10
	ld hl, $5d0a
	jr nc, .asm_cfcd5
	ld a, [$125d]
	ld hl, $5fba
	ld h, $21
	sbc d
	ld h, b
	inc hl
	ld hl, $617a
	ld [de], a
	ld hl, $62ea
	jr .asm_cfce9
	adc d
.asm_cfcc9
	ld h, e
	ld bc, $0
	nop
	ld bc, $0
	nop
	ld b, b
	reti
	ld a, h
.asm_cfcd5
	ld bc, $7d7c
	ld [bc], a
	jp c, $Func_f01
	push hl
	ld [hl], a
	reti
	inc bc
	db $db
	ld [bc], a
	ret c
	inc c
	sub e
	rlca
	push de
	ld de, $8151
	call nc, Func_cd111
	call c, Func_cd173
	call c, Func_cd153
	call c, Func_cd143
	call c, Func_d693
	pop bc
	push de
	ld sp, $c181
	call nc, Func_dc31
	ld [hl], e
	ld sp, $53dc
	ld sp, $43dc
	ld sp, $93dc
	sub $b1
	push de
	ld sp, $b181
	call nc, Func_dc31
	ld [hl], e
	ld sp, $53dc
	ld sp, $43dc
	ld sp, $93dc
	sub $a1
	push de
	ld de, $a161
	call nc, Func_dc11
	ld [hl], e
	ld de, $53dc
	ld de, $43dc
	ld de, $93dc
	sub $91
	push de
	ld de, $9161
	call nc, Func_dc11
	ld [hl], e
	ld de, $53dc
	ld de, $43dc
	ld de, $93dc
	sub $81
	push de
	ld de, $8151
	call nc, Func_dc11
	ld [hl], e
	ld de, $63dc
	ld de, $43dc
	ld de, $93dc
	sub $71
	and c
	push de
	ld sp, $a171
	call c, Func_a173
	call c, Func_a163
	call c, Func_a143
	call c, Func_d693
	add c
	push de
	ld de, $8131
	add c
	call c, Func_8173
	call c, Func_3193
	sub $81
	db $fd
	ld a, h
	reti
	inc bc
	db $db
	ld [bc], a
	ret c
	inc c
	and e
	db $d3
	ld d, c
	call c, Func_cd173
	call c, Func_ce1a3
	call c, Func_ce173
	call c, Func_81a3
	call c, Func_8173
	call c, Func_8153
	call c, Func_8143
	call c, Func_d293
	ld sp, $d311
	pop bc
	jp nc, $Func_d311
	add c
	call c, Func_8173
	call c, Func_8153
	call c, Func_8143
	call c, Func_8133
	call c, Func_cd1a3
	call c, Func_cd173
	call c, Func_ce1a3
	add c
	call c, Func_8173
	call c, Func_8153
	call c, Func_8143
	call c, Func_8133
	call c, Func_a1a3
	call c, Func_a173
	call c, Func_cd1a3
	add c
	call c, Func_8173
	call c, Func_8153
	call c, Func_ce1a3
	call c, Func_ce173
	call c, Func_ce153
	call c, Func_31a3
	ld d, c
	ld h, c
	call c, Func_ce173
	call c, Func_ce153
	call c, Func_ce143
	call c, Func_ce133
	call c, Func_81a3
	call c, Func_8173
	call c, Func_ce1a3
	ld d, c
	ld b, c
	ld d, c
	pop bc
	call c, Func_c173
	call c, Func_c153
	call c, Func_a1a3
	call c, Func_a173
	call c, Func_31a3
	call c, Func_3173
	call c, Func_3153
	call c, Func_3143
	call c, Func_3133
	ld sp, $23dc
	ld sp, $dc31
	and e
	add c
	call c, Func_d473
	add c
	call c, Func_d3a3
	ld sp, $dc81
	ld [hl], e
	add c
	call c, Func_8153
	call c, Func_cd1a3
	ld h, c
	db $fd
	ld a, l
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0xcffff