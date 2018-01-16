Func_10000: ; 10000 (4:4000)
	call Func_10017
	ld a, $3e
	ld [$cf15], a
	xor a
	ld [$cf14], a
	call Func_1002d
	ld c, a
	ld a, [$cf15]
	ld [$ce5c], a
	ret
	ld a, [$ffaa]
	ld [$cf11], a
	ld hl, $da42
	bit 2, [hl]
	ret z
	ld c, a
	and $f0
	ret nz
	ld a, c
	or $80
	ld [$cf11], a
	ret
	ld a, [$d735]
	cp $00
	jr z, .asm_10044
	cp $04
	jr z, .asm_10060
	cp $08
	jr z, .asm_10060
	cp $01
	jr z, .asm_10044
	cp $02
	jr z, .asm_10074
.asm_10044
	call Func_102cb
	call Func_102ec
	call Func_100b7
	ret c
	call Func_10147
	ret c
	call Func_1016b
	ret c
	call Func_101f3
	ret c
	call Func_10226
	ret c
	jr .asm_1009d
.asm_10060
	call Func_102cb
	call Func_102ec
	call Func_100b7
	ret c
	call Func_10147
	ret c
	call Func_101c0
	ret c
	jr .asm_1009d
.asm_10074
	call Func_102cb
	call Func_102ec
	call Func_100b7
	ret c
	call Func_10147
	ret c
	call Func_1016b
	ret c
	call Func_101f3
	ret c
	call Func_10226
	ret c
	ld a, [$cf16]
	cp $ff
	jr z, .asm_10098
	call Func_103ee
.asm_10098
	call Func_102b3
	xor a
	ret
.asm_1009d
	ld a, [$cf16]
	cp $ff
	jr z, .asm_100b2
	ld a, [$cf14]
	and a
	jr nz, .asm_100ad
	call Func_103ee
.asm_100ad
	call Func_102bf
	xor a
	ret
.asm_100b2
	call Func_102b3
	xor a
	ret
	ld a, [$d2c0]
	ld c, a
	call Func_17a4
	jr c, .asm_100c4
	ld a, $03
	scf
	ret
.asm_100c4
	and $f0
	cp $30
	jr z, .asm_100d8
	cp $40
	jr z, .asm_100ec
	cp $50
	jr z, .asm_10108
	cp $70
	jr z, .asm_10124
	jr .asm_1013c
.asm_100d8
	ld a, c
	and $03
	ld c, a
	ld b, $00
	ld hl, $40e8
	add hl, bc
	ld a, [hl]
	ld [$cf16], a
	jr .asm_1013e
	inc bc
	ld [bc], a
	ld bc, $7900
	and $07
	ld c, a
	ld b, $00
	ld hl, $4100
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_1013c
	ld [$cf16], a
	jr .asm_1013e
	rst $38
	inc bc
	ld [bc], a
	ld bc, $ff00
	rst $38
	rst $38
.asm_10108
	ld a, c
	and $07
	ld c, a
	ld b, $00
	ld hl, $411c
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_1013c
	ld [$cf16], a
	jr .asm_1013e
	inc bc
	ld [bc], a
	ld bc, $ff00
	rst $38
	rst $38
	rst $38
.asm_10124
	ld a, c
	cp $71
	jr z, .asm_10135
	cp $79
	jr z, .asm_10135
	cp $7a
	jr z, .asm_10135
	cp $7b
	jr nz, .asm_1013c
.asm_10135
	ld a, $00
	ld [$cf16], a
	jr .asm_1013e
.asm_1013c
	xor a
	ret
.asm_1013e
	ld a, $01
	call Func_1025f
	ld a, $05
	scf
	ret
	ld a, [$cf21]
	cp $00
	jr nz, .asm_10169
	ld a, [$cf16]
	cp $ff
	jr z, .asm_10169
	ld e, a
	ld a, [$d2ba]
	rrca
	rrca
	and $03
	cp e
	jr z, .asm_10169
	ld a, $05
	call Func_1025f
	ld a, $02
	scf
	ret
.asm_10169
	xor a
	ret
	ld a, [$d735]
	cp $04
	jr z, .asm_101c0
	cp $08
	jr z, .asm_101c0
	call Func_1039e
	jr c, .asm_101be
	call Func_10341
	and a
	jr z, .asm_101be
	cp $02
	jr z, .asm_101be
	ld a, [$d2c0]
	call Func_179c
	jr nc, .asm_101b5
	call Func_103ca
	jr nz, .asm_101ae
	ld hl, $da42
	bit 2, [hl]
	jr z, .asm_101a7
	ld a, [$cf16]
	cp $00
	jr z, .asm_101a7
	ld a, $01
	call Func_1025f
	scf
	ret
.asm_101a7
	ld a, $02
	call Func_1025f
	scf
	ret
.asm_101ae
	ld a, $01
	call Func_1025f
	scf
	ret
.asm_101b5
	ld a, $04
	call Func_1025f
	scf
	ret
	xor a
	ret
.asm_101be
	xor a
	ret
.asm_101c0
	call Func_103b4
	ld [$cf13], a
	jr c, .asm_101f1
	call Func_10341
	ld [$cf12], a
	and a
	jr z, .asm_101f1
	cp $02
	jr z, .asm_101f1
	ld a, [$cf13]
	and a
	jr nz, .asm_101e2
	ld a, $01
	call Func_1025f
	scf
	ret
.asm_101e2
	call Func_103f9
	call Func_3e88
	ld a, $01
	call Func_1025f
	ld a, $06
	scf
	ret
.asm_101f1
	xor a
	ret
	ld a, [$d2c0]
	ld e, a
	and $f0
	cp $a0
	jr nz, .asm_1021c
	ld a, e
	and $07
	ld e, a
	ld d, $00
	ld hl, $421e
	add hl, de
	ld a, [$cf17]
	and [hl]
	jr z, .asm_1021c
	ld de, $16
	call Func_3def
	ld a, $03
	call Func_1025f
	ld a, $07
	scf
	ret
.asm_1021c
	xor a
	ret
	ld bc, $402
	ld [$a09], sp
	dec b
	ld b, $fa
	ld d, $cf
	ld e, a
	ld d, $00
	ld hl, $425b
	add hl, de
	ld a, [$d2c0]
	cp [hl]
	jr nz, .asm_10259
	ld a, $01
	ld [$cf14], a
	ld a, [$cf16]
	cp $ff
	jr z, .asm_10259
	ld e, a
	ld a, [$d2ba]
	rrca
	rrca
	and $03
	cp e
	jr nz, .asm_10259
	call Func_2302
	jr nc, .asm_10259
	call Func_102b3
	scf
	ld a, $01
	ret
.asm_10259
	xor a
	ret
	ld [hl], b
	ld a, b
	halt
	ld a, [hl]
	ld e, a
	ld d, $00
	ld hl, $4283
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$cf16]
	ld e, a
	cp $ff
	jp z, Func_102b3
	add hl, de
	ld a, [hl]
	ld [$cf15], a
	ld hl, $42af
	add hl, de
	ld a, [hl]
	ld [$cf21], a
	ld a, $04
	ret
	sub e
	ld b, d
	sub a
	ld b, d
	sbc e
	ld b, d
	sbc a
	ld b, d
	and e
	ld b, d
	xor e
	ld b, d
	and a
	ld b, d
	xor a
	ld b, d
	ld [$a09], sp
	dec bc
	inc c
	dec c
	ld c, $0f
	db $10
	ld de, $1312
	jr nc, .asm_102d2
	ld [hld], a
	inc sp
	inc e
	dec e
	ld e, $1f
	ld sp, $3330
	ld [hld], a
	inc b
	dec b
	ld b, $07
	add b
	add c
	add d
	add e
	ld a, $00
	ld [$cf21], a
	ld a, $3e
	ld [$cf15], a
	xor a
	ret
	ld a, $00
	ld [$cf21], a
	ld a, $50
	ld [$cf15], a
	xor a
	ret
	call Func_10404
	ret nc
	ld a, [$cf21]
.asm_102d2
	cp $00
	ret z
	and $03
	ld e, a
	ld d, $00
	ld hl, $42e8
	add hl, de
	ld a, [$cf11]
	and $0f
	or [hl]
	ld [$cf11], a
	ret
	add b
	ld b, b
	jr nz, .asm_102fc
	ld hl, $4323
	ld de, $6
	ld a, [$cf11]
	bit 7, a
	jr nz, .asm_10307
	bit 6, a
	jr nz, .asm_10308
	bit 5, a
	jr nz, .asm_10309
	bit 4, a
	jr nz, .asm_1030a
	jr .asm_1030b
.asm_10307
	add hl, de
.asm_10308
	add hl, de
.asm_10309
	add hl, de
.asm_1030a
	add hl, de
.asm_1030b
	ld a, [hli]
	ld [$cf16], a
	ld a, [hli]
	ld [$cf17], a
	ld a, [hli]
	ld [$cf18], a
	ld a, [hli]
	ld [$cf19], a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [hl]
	ld [$cf1a], a
	ret
	rst $38
	nop
	nop
	nop
	ret nz
	jp nc, $Func_103
	ld bc, $7b00
	adc $02
	ld [bc], a
	rst $38
	nop
	ld a, d
	adc $01
	inc b
	nop
	rst $38
	ld a, c
	adc $00
	ld [$100], sp
	ld a, b
	adc $3e
	nop
	ld [$ffb1], a
	ld a, [$d2c2]
	ld d, a
	ld a, [$cf18]
	add d
	ld d, a
	ld a, [$d2c3]
	ld e, a
	ld a, [$cf19]
	add e
	ld e, a
	ld bc, $d2b2
	ld a, $01
	ld hl, $71fb
	rst $8
	jr nc, .asm_10369
	call Func_1036f
	jr c, .asm_1036c
	xor a
	ret
.asm_10369
	ld a, $01
	ret
.asm_1036c
	ld a, $02
	ret
	ld hl, $da42
	bit 0, [hl]
	jr z, .asm_1039c
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $ff
	jr nz, .asm_1039c
	ld hl, $6
	add hl, bc
	bit 6, [hl]
	jr z, .asm_1039c
	ld hl, $5
	add hl, bc
	set 2, [hl]
	ld a, [$cf16]
	ld d, a
	ld hl, $20
	add hl, bc
	ld a, [hl]
	and $fc
	or d
	ld [hl], a
	scf
	ret
.asm_1039c
	xor a
	ret
	ld a, [$ce7c]
	ld d, a
	ld a, [$cf17]
	and d
	jr nz, .asm_103b2
	ld a, [$cf1a]
	call Func_103d3
	jr c, .asm_103b2
	xor a
	ret
.asm_103b2
	scf
	ret
	ld a, [$ce7c]
	ld d, a
	ld a, [$cf17]
	and d
	jr nz, .asm_103c8
	ld a, [$cf1a]
	call Func_103da
	jr c, .asm_103c8
	and a
	ret
.asm_103c8
	scf
	ret
	ld a, [$d735]
	cp $01
	ret z
	cp $02
	ret
	call Func_174d
	and a
	ret z
	scf
	ret
	call Func_174d
	cp $01
	jr z, .asm_103e6
	and a
	jr z, .asm_103e8
	jr .asm_103ec
.asm_103e6
	xor a
	ret
.asm_103e8
	ld a, $01
	and a
	ret
.asm_103ec
	scf
	ret
	call Func_3f87
	ret c
	ld de, $24
	call Func_3def
	ret
	push bc
	ld a, $00
	ld [$d735], a
	call Func_d95
	pop bc
	ret
	ld a, [$cf21]
	cp $00
	jr z, .asm_10420
	cp $f0
	jr z, .asm_10420
	ld a, [$d2c0]
	call Func_179c
	jr nc, .asm_1041e
	ld a, [$d735]
	cp $02
	jr nz, .asm_10420
.asm_1041e
	scf
	ret
.asm_10420
	and a
	ret
	ld hl, $ce5c
	ld a, $3e
	cp [hl]
	ret z
	ld [hl], a
	ld a, $00
	ld [$cf21], a
	ret
	ld hl, $d254
	set 4, [hl]
	call Func_10b2e
.asm_10438
	call Func_9fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_1044a
	call Func_10456
	call Func_32e
	jr .asm_10438
.asm_1044a
	ld a, [$d003]
	ld [$cf2a], a
	ld hl, $d254
	res 4, [hl]
	ret
	ld a, [$d001]
	ld hl, $4460
	call Func_10d0f
	jp [hl]
	halt
	ld b, h
	add [hl]
	ld b, h
	sub a
	ld b, h
	adc $45
	ld [$ff45], a
	call nz, Func_d644
	ld b, h
	inc bc
	ld b, l
	jr .asm_104b7
	jr .asm_104c1
	ld [hli], a
	ld c, l
	xor a
	ld [$ffd6], a
	call Func_10de4
	ld a, [$d002]
	ld [$d001], a
	call Func_10eaa
	ret
	xor a
	ld [$d003], a
	call Func_10ea0
	call Func_10e4d
	call Func_10d3e
	call Func_10d0a
	ret
	ld hl, $4eb9
	call Func_1c2c
	ld a, [$cf2c]
	ld [$ce94], a
	ld a, [$cf31]
	ld [$cf36], a
	call Func_373a
	ld a, [$cf36]
	ld [$cf31], a
	ld a, [$ceb5]
	ld [$cf2c], a
	ld b, $07
	ld c, $03
	call Func_10d63
	ret c
	call Func_1060d
	ret
	ld a, $02
	ld [$d003], a
	call Func_10ea0
	call Func_10e4d
	call Func_10d3e
	call Func_10d0a
	ret
	ld hl, $4ee9
	call Func_1c2c
	ld a, [$cf2d]
	ld [$ce94], a
	ld a, [$cf32]
	ld [$cf36], a
	call Func_373a
	ld a, [$cf36]
	ld [$cf32], a
	ld a, [$ceb5]
	ld [$cf2d], a
	ld b, $03
	ld c, $07
	call Func_10d63
	ret c
	call Func_1060d
	ret
	ld a, $03
	ld [$d003], a
	call Func_10ea0
	call Func_10e4d
	xor a
	ld [$ffd6], a
	call Func_10d3e
	call Func_10d0a
	ret
	ld a, $0b
	ld hl, $457a
	rst $8
	ld b, $05
	ld c, $01
	call Func_10d63
	ret c
	ld a, $03
	ld hl, $5429
	rst $8
	ld a, [$d0fa]
	and a
	jr nz, .asm_1053a
	ld hl, $4574
	ld de, $459b
	jr .asm_10540
.asm_1053a
	ld hl, $4554
	ld de, $4570
.asm_10540
	push de
	call Func_1c10
	call Func_1c6c
	call Func_1af7
	pop hl
	ret c
	ld a, [$ceb5]
	dec a
	call Func_10d0f
	jp [hl]
	ld b, b
	ld b, $00
	dec bc
	rlca
	ld e, h
	ld b, l
	ld bc, $280
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	and c
	ld b, l
	add hl, hl
	ld c, c
	ld b, b
	inc b
	nop
	dec bc
	rlca
	ld a, h
	ld b, l
	ld bc, $380
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	and c
	ld b, l
	sub h
	ld c, b
	add hl, hl
	ld c, c
	ld a, $0b
	ld hl, $45ca
	rst $8
	ret c
	ld a, $0b
	ld hl, $4606
	rst $8
	jr c, .asm_105c1
	ld hl, $d254
	ld a, [hl]
	push af
	res 4, [hl]
	ld a, $0b
	ld hl, $4672
	rst $8
	pop af
	ld [$d254], a
.asm_105c1
	xor a
	ld [$ffd6], a
	call Func_10de4
	call Func_10d3e
	call Func_10eaa
	ret
	ld a, $01
	ld [$d003], a
	call Func_10ea0
	call Func_10e4d
	call Func_10d3e
	call Func_10d0a
	ret
	ld hl, $4f19
	call Func_1c2c
	ld a, [$cf2e]
	ld [$ce94], a
	ld a, [$cf33]
	ld [$cf36], a
	call Func_373a
	ld a, [$cf36]
	ld [$cf33], a
	ld a, [$ceb5]
	ld [$cf2e], a
	ld b, $01
	ld c, $05
	call Func_10d63
	ret c
	call Func_1060d
	ret
	ld a, $03
	ld hl, $5429
	rst $8
	ld a, [$d0fa]
	and a
	jr nz, .asm_10641
	ld a, $03
	ld hl, $5434
	rst $8
	ld a, [$d0fa]
	and a
	jr nz, .asm_10633
	ld a, $03
	ld hl, $5455
	rst $8
	ld a, [$d0fa]
	and a
	jr nz, .asm_1064f
	jr .asm_1066f
.asm_10633
	ld a, $03
	ld hl, $5455
	rst $8
	ld a, [$d0fa]
	and a
	jr nz, .asm_10657
	jr .asm_10677
.asm_10641
	ld a, $03
	ld hl, $5434
	rst $8
	ld a, [$d0fa]
	and a
	jr nz, .asm_1065f
	jr .asm_10667
.asm_1064f
	ld hl, $4691
	ld de, $46c4
	jr .asm_1067d
.asm_10657
	ld hl, $46ce
	ld de, $46fc
	jr .asm_1067d
.asm_1065f
	ld hl, $4704
	ld de, $4720
	jr .asm_1067d
.asm_10667
	ld hl, $4724
	ld de, $4745
	jr .asm_1067d
.asm_1066f
	ld hl, $474b
	ld de, $4775
	jr .asm_1067d
.asm_10677
	ld hl, $477d
	ld de, $47a2
.asm_1067d
	push de
	call Func_1c10
	call Func_1c6c
	call Func_1af7
	pop hl
	ret c
	ld a, [$ceb5]
	dec a
	call Func_10d0f
	jp [hl]
	ld b, b
	nop
	nop
	dec bc
	rlca
	sbc c
	ld b, [hl]
	ld bc, $580
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld l, a
	ld [bc], a
	reti
	ld d, b
	inc b
	or $04
	ld a, $02
	reti
	ld d, b
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	xor b
	ld b, a
	sub h
	ld c, b
	ei
	ld b, a
	ld e, c
	ld c, b
	add hl, hl
	ld c, c
	ld b, b
	ld [bc], a
	nop
	dec bc
	rlca
	sub $46
	ld bc, $480
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld l, a
	ld [bc], a
	reti
	ld d, b
	inc b
	or $04
	ld a, $02
	reti
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	xor b
	ld b, a
	sub h
	ld c, b
	ei
	ld b, a
	add hl, hl
	ld c, c
	ld b, b
	ld b, $00
	dec bc
	rlca
	inc c
	ld b, a
	ld bc, $280
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	xor b
	ld b, a
	add hl, hl
	ld c, c
	ld b, b
	inc b
	nop
	dec bc
	rlca
	inc l
	ld b, a
	ld bc, $380
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	xor b
	ld b, a
	ld e, c
	ld c, b
	add hl, hl
	ld c, c
	ld b, b
	ld [bc], a
	nop
	dec bc
	rlca
	ld d, e
	ld b, a
	ld bc, $480
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld l, a
	ld [bc], a
	reti
	ld d, b
	inc b
	or $04
	ld a, $02
	reti
	ld d, b
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	sub h
	ld c, b
	ei
	ld b, a
	ld e, c
	ld c, b
	add hl, hl
	ld c, c
	ld b, b
	inc b
	nop
	dec bc
	rlca
	add l
	ld b, a
	ld bc, $380
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld l, a
	ld [bc], a
	reti
	ld d, b
	inc b
	or $04
	ld a, $02
	reti
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	sub h
	ld c, b
	ei
	ld b, a
	add hl, hl
	ld c, c
	ld a, $03
	ld hl, $5455
	rst $8
	ld a, [$d0fa]
	ld hl, $47b6
	rst $28
	ret
	call nz, Func_c447
	ld b, a
	call nz, Func_c447
	ld b, a
	bit 0, a
	rst $8
	ld b, a
	db $ec
	ld e, l
	ld c, a
	call Func_10d2d
	ret
	call Func_30ee
	ret
	ld a, [$db1f]
	and a
	jr z, .asm_107e5
	call Func_30ee
	xor a
	ld [$ffd6], a
	call Func_10de4
	call Func_10d3e
	call Func_10eaa
	ret
.asm_107e5
	ld hl, $4f62
	call Func_10d2d
	ret
	call Func_30ee
	ld a, [$d0a3]
	and a
	jr z, .asm_107c4
	ld a, $0a
	ld [$d001], a
	ret
	ld hl, $4f4e
	call Func_10d2d
	ld a, $09
	ld hl, $4f7f
	rst $8
	push af
	call Func_1af7
	pop af
	jr c, .asm_10833
	call Func_10e87
	ld hl, $4f53
	call Func_1c3a
	call Func_1cba
	push af
	call Func_1af7
	pop af
	jr c, .asm_10833
	ld hl, $d66a
	ld a, [$d0bf]
	call Func_3102
	call Func_10e87
	ld hl, $4f58
	call Func_10d2d
.asm_10833
	ret
	ld a, [$d003]
	and a
	jr z, .asm_10849
	dec a
	jr z, .asm_10841
	dec a
	jr z, .asm_10851
	ret
.asm_10841
	xor a
	ld [$cf2e], a
	ld [$cf33], a
	ret
.asm_10849
	xor a
	ld [$cf2c], a
	ld [$cf31], a
	ret
.asm_10851
	xor a
	ld [$cf2d], a
	ld [$cf32], a
	ret
	ld a, $03
	ld hl, $5434
	rst $8
	ld a, [$d0fa]
	and a
	jr nz, .asm_1088d
	ld a, [$d003]
	rrca
	rrca
	and $c0
	ld b, a
	ld a, [$d0bf]
	inc a
	and $3f
	or b
	ld [$d733], a
	ld a, [$d0be]
	ld [$d734], a
	call Func_10e87
	ld de, $5
	call Func_3e1a
	ld hl, $4f67
	call Func_10d2d
	ret
.asm_1088d
	ld hl, $4f6c
	call Func_10d2d
	ret
	ld a, [$db1f]
	and a
	jp z, Func_1091d
	ld a, [$d254]
	push af
	res 4, a
	ld [$d254], a
	ld a, $08
	ld [$d0f9], a
	call Func_34b6
	ld a, $14
	ld hl, $404f
	rst $8
	ld a, $14
	ld hl, $4399
	rst $8
	ld a, $14
	ld hl, $4374
	rst $8
.asm_108be
	ld a, $14
	ld hl, $405f
	rst $8
	ld a, $14
	ld hl, $442e
	rst $8
	call Func_34b9
	call Func_351b
	call Func_32e
	ld a, $14
	ld hl, $43eb
	rst $8
	jr c, .asm_1090c
	ld a, [$d0c0]
	cp $fd
	jr nz, .asm_108ea
	ld hl, $4924
	call Func_f59
	jr .asm_108be
.asm_108ea
	ld a, [$d001]
	push af
	ld a, [$d002]
	push af
	call Func_3aa8
	ld hl, $d036
	ld de, $d00f
	ld bc, $b
	call Func_31c2
	call Func_12e67
	pop af
	ld [$d002], a
	pop af
	ld [$d001], a
.asm_1090c
	pop af
	ld [$d254], a
	xor a
	ld [$ffd6], a
	call Func_10de4
	call Func_10d3e
	call Func_10eaa
	ret
	ld hl, $4f62
	call Func_10d2d
	ret
	ld d, $aa
	ld b, a
	ld h, l
	ld d, b
	ret
	ld hl, $d254
	set 4, [hl]
	call Func_10b2e
.asm_10932
	call Func_9fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_10944
	call Func_10950
	call Func_32e
	jr .asm_10932
.asm_10944
	ld a, [$d003]
	ld [$cf2a], a
	ld hl, $d254
	res 4, [hl]
	ret
	ld a, [$d001]
	ld hl, $495a
	call Func_10d0f
	jp [hl]
	ld [hl], b
	ld c, c
	add b
	ld c, c
	sub c
	ld c, c
	dec hl
	ld c, d
	dec a
	ld c, d
	cp [hl]
	ld c, c
	ret nc
	ld c, c
	db $fd
	ld c, d
	jr .asm_109bb
	ld [hli], a
	ld c, l
	xor a
	ld [$ffd6], a
	call Func_10de4
	ld a, [$d002]
	ld [$d001], a
	call Func_10eaa
	ret
	xor a
	ld [$d003], a
	call Func_10ea0
	call Func_10e4d
	call Func_10d3e
	call Func_10d0a
	ret
	ld hl, $4eb9
	call Func_1c2c
	ld a, [$cf2c]
	ld [$ce94], a
	ld a, [$cf31]
	ld [$cf36], a
	call Func_373a
	ld a, [$cf36]
	ld [$cf31], a
	ld a, [$ceb5]
	ld [$cf2c], a
	ld b, $07
	ld c, $03
	call Func_10d63
	ret c
	call Func_10a6a
	ret
	ld a, $02
	ld [$d003], a
	call Func_10ea0
	call Func_10e4d
	call Func_10d3e
	call Func_10d0a
	ret
	ld hl, $4ee9
	call Func_1c2c
	ld a, [$cf2d]
	ld [$ce94], a
	ld a, [$cf32]
	ld [$cf36], a
	call Func_373a
	ld a, [$cf36]
	ld [$cf32], a
	ld a, [$ceb5]
	ld [$cf2d], a
	ld b, $03
	ld c, $07
	call Func_10d63
	ret c
	call Func_10a6a
	ret
	ld a, $03
	ld [$d003], a
	call Func_10ea0
	call Func_10e4d
	xor a
	ld [$ffd6], a
	call Func_10d3e
	ld hl, $4f76
	call Func_10d2d
	call Func_10d0a
	ret
	ld a, $0b
	ld hl, $457a
	rst $8
	ld b, $05
	ld c, $01
	call Func_10d63
	ret c
	xor a
	call Func_10a73
	ret
	ld a, $01
	ld [$d003], a
	call Func_10ea0
	call Func_10e4d
	call Func_10d3e
	call Func_10d0a
	ret
	ld hl, $4f19
	call Func_1c2c
	ld a, [$cf2e]
	ld [$ce94], a
	ld a, [$cf33]
	ld [$cf36], a
	call Func_373a
	ld a, [$cf36]
	ld [$cf33], a
	ld a, [$ceb5]
	ld [$cf2e], a
	ld b, $01
	ld c, $05
	call Func_10d63
	ret c
	call Func_10a6a
	ret
	ld a, $03
	ld hl, $544a
	rst $8
	ld a, [$d0fa]
	and a
	jr z, .asm_10a7e
	ld hl, $4a98
	ld de, $4ab4
	jr .asm_10a84
.asm_10a7e
	ld hl, $4ab8
	ld de, $4acb
.asm_10a84
	push de
	call Func_1c10
	call Func_1c6c
	call Func_1af7
	pop hl
	ret c
	ld a, [$ceb5]
	dec a
	call Func_10d0f
	jp [hl]
	ld b, b
	ld b, $00
	dec bc
	rlca
	and b
	ld c, d
	ld bc, $280
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	call Func_2d4a
	ld c, e
	ld b, b
	ld [$b00], sp
	rlca
	ret nz
	ld c, d
	ld bc, $180
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	dec l
	ld c, e
	ld a, $03
	ld hl, $544a
	rst $8
	ld a, [$d0fa]
	ld hl, $4adb
	rst $28
	ret
	jp [hl]
	ld c, d
	jp [hl]
	ld c, d
	jp [hl]
	ld c, d
	jp [hl]
	ld c, d
	ld a, [$ff4a]
	ld a, [$154a]
	ld c, e
.asm_10ae9
	ld hl, $4f5d
	call Func_10d2d
	ret
	call Func_30ee
	ld a, [$d0a3]
	and a
	jr nz, .asm_10b10
	ret
	call Func_30ee
	ld a, [$d0a3]
	and a
	jr nz, .asm_10b22
	xor a
	ld [$ffd6], a
	call Func_10de4
	call Func_10d3e
	call Func_10eaa
	ret
.asm_10b10
	call Func_34b6
	jr .asm_10b22
	call Func_30ee
	ld a, [$d0a3]
	and a
	jr z, .asm_10ae9
	cp $02
	jr z, .asm_10b28
.asm_10b22
	ld a, $0a
	ld [$d001], a
	ret
.asm_10b28
	xor a
	ld [$d0a3], a
	ret
	ret
	xor a
	ld [$d001], a
	ld a, [$cf2a]
	and $03
	ld [$d003], a
	inc a
	add a
	dec a
	ld [$d002], a
	xor a
	ld [$d004], a
	xor a
	ld [$cf35], a
	ret
	xor a
	ld [$ffd6], a
	ld [$d001], a
	ld [$d002], a
	ld [$d003], a
	ld [$d004], a
	ld [$cf35], a
	call Func_10de4
	call Func_10eaa
	ret
.asm_10b62
	call Func_10b6b
	call Func_10c13
	jr c, .asm_10b62
	ret
	ld a, [$d001]
	ld hl, $4b75
	call Func_10d0f
	jp [hl]
	ld a, l
	ld c, e
	rst $18
	ld c, e
	and e
	ld c, e
	jp z, Func_af4b
	call Func_10c06
	ld hl, $4ed1
	call Func_1c2c
	ld a, [$cf2c]
	ld [$ce94], a
	ld a, [$cf31]
	ld [$cf36], a
	call Func_373a
	ld a, [$cf36]
	ld [$cf31], a
	ld a, [$ceb5]
	ld [$cf2c], a
	ret
	ld a, $02
	call Func_10c06
	ld hl, $4f01
	call Func_1c2c
	ld a, [$cf2d]
	ld [$ce94], a
	ld a, [$cf32]
	ld [$cf36], a
	call Func_373a
	ld a, [$cf36]
	ld [$cf32], a
	ld a, [$ceb5]
	ld [$cf2d], a
	ret
	ld a, $03
	call Func_10c06
	call Func_10d3e
	ld a, $0b
	ld hl, $457a
	rst $8
	ld a, [$d0be]
	ld [$d0be], a
	ret
	ld a, $01
	call Func_10c06
	ld hl, $4f31
	call Func_1c2c
	ld a, [$cf2e]
	ld [$ce94], a
	ld a, [$cf33]
	ld [$cf36], a
	call Func_373a
	ld a, [$cf36]
	ld [$cf33], a
	ld a, [$ceb5]
	ld [$cf2e], a
	ret
	ld [$d003], a
	call Func_10ea0
	call Func_10e4d
	call Func_10d3e
	ret
	ld hl, $ce7f
	ld a, [hl]
	and $01
	jr nz, .asm_10c2c
	ld a, [hl]
	and $02
	jr nz, .asm_10c33
	ld a, [hl]
	and $20
	jr nz, .asm_10c39
	ld a, [hl]
	and $10
	jr nz, .asm_10c4c
	scf
	ret
.asm_10c2c
	ld a, $01
	ld [$d004], a
	and a
	ret
.asm_10c33
	xor a
	ld [$d004], a
	and a
	ret
.asm_10c39
	ld a, [$d001]
	dec a
	and $03
	ld [$d001], a
	push de
	ld de, $62
	call Func_3def
	pop de
	scf
	ret
.asm_10c4c
	ld a, [$d001]
	inc a
	and $03
	ld [$d001], a
	push de
	ld de, $62
	call Func_3def
	pop de
	scf
	ret
	call Func_10b49
	ld a, [$c1c6]
	or a
	jr z, .asm_10c6e
	ld a, $70
	ld hl, $4b1b
	rst $8
.asm_10c6e
	call Func_10c7b
	call Func_10c13
	jr c, .asm_10c6e
	xor a
	ld [$d004], a
	ret
	ld a, [$d001]
	ld hl, $4c85
	call Func_10d0f
	jp [hl]
	adc l
	ld c, h
	rst $18
	ld c, h
	xor e
	ld c, h
	jp z, Func_af4c
	ld hl, $4c93
	jr .asm_10cfe
	ld b, b
	ld [bc], a
	ld [$130b], sp
	sbc e
	ld c, h
	ld bc, $5ae
	ld [$2], sp
	ld e, d
	sbc $09
	xor $49
	add hl, bc
	db $fd
	db $fd
	ld [bc], a
	ld hl, $4cb2
	jr .asm_10cfe
	ld b, b
	ld [bc], a
	ld [$130b], sp
	cp d
	ld c, h
	ld bc, $5ae
	ld [$1], sp
	ld h, h
	sbc $09
	xor $49
	add hl, bc
	db $fd
	db $fd
	inc bc
	call Func_10c06
	call Func_10d3e
	ld a, $0b
	ld hl, $457a
	rst $8
	ld a, [$d0be]
	ld [$d0be], a
	ret
	ld a, $01
	ld hl, $4ce6
	jr .asm_10cfe
	ld b, b
	ld [bc], a
	ld [$130b], sp
	xor $4c
	ld bc, $5ae
	ld [$2], sp
	ld a, b
	sbc $09
	xor $49
	add hl, bc
	db $fd
	db $fd
	call Func_10c06
	pop hl
	call Func_1c2c
	call Func_373a
	ret
	ld hl, $d001
	inc [hl]
	ret
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret
	ld hl, $d001
	set 7, [hl]
	xor a
	ld [$d004], a
	ret
	ld hl, $d001
	set 7, [hl]
	ld a, $01
	ld [$d004], a
	ret
	ld a, [$d254]
	push af
	set 4, a
	ld [$d254], a
	call Func_f59
	pop af
	ld [$d254], a
	ret
	call Func_34b9
	ld a, [$d003]
	and $03
	ld e, a
	ld d, $00
	ld hl, $4d5b
	add hl, de
	add hl, de
	ld a, [hli]
	ld e, a
	ld d, [hl]
	ld hl, $9520
	ld bc, $40c
	call Func_dfc
	ret
	ld b, b
	ld d, l
	ret nz
	ld d, [hl]
	add b
	ld d, h
	nop
	ld d, [hl]
	ld hl, $ce7f
	ld a, [$cf35]
	and a
	jr nz, .asm_10dc0
	ld a, [hl]
	and $01
	jr nz, .asm_10d87
	ld a, [hl]
	and $02
	jr nz, .asm_10d89
	ld a, [hl]
	and $20
	jr nz, .asm_10d90
	ld a, [hl]
	and $10
	jr nz, .asm_10da1
	ld a, [hl]
	and $04
	jr nz, .asm_10db2
	scf
	ret
.asm_10d87
	and a
	ret
.asm_10d89
	ld a, $09
	ld [$d001], a
	scf
	ret
.asm_10d90
	ld a, b
	ld [$d001], a
	ld [$d002], a
	push de
	ld de, $62
	call Func_3def
	pop de
	scf
	ret
.asm_10da1
	ld a, c
	ld [$d001], a
	ld [$d002], a
	push de
	ld de, $62
	call Func_3def
	pop de
	scf
	ret
.asm_10db2
	ld a, $09
	ld hl, $4846
	rst $8
	ld hl, $4f71
	call Func_10d2d
	scf
	ret
.asm_10dc0
	ld a, [hl]
	and $05
	jr nz, .asm_10dcc
	ld a, [hl]
	and $02
	jr nz, .asm_10dde
	scf
	ret
.asm_10dcc
	ld a, $09
	ld hl, $4846
	rst $8
	ld de, $20
	call Func_3e1a
	ld de, $20
	call Func_3e1a
.asm_10dde
	xor a
	ld [$cf35], a
	scf
	ret
	call Func_34b6
	call Func_ee6
	call Func_31a7
	call Func_436
	ld hl, $4f80
	ld de, $9000
	ld bc, $600
	ld a, $04
	call Func_dcb
	call Func_14a2
	ld hl, $c3c8
	ld bc, $c8
	ld a, $24
	call Func_31f4
	ld hl, $c3ce
	ld bc, $a0e
	call Func_ecf
	ld hl, $c3a0
	ld a, $28
	ld c, $28
.asm_10e1c
	ld [hli], a
	inc a
	dec c
	jr nz, .asm_10e1c
	call Func_10e4d
	call Func_10e37
	ld hl, $c490
	ld bc, $412
	call Func_f12
	call Func_458
	call Func_10d41
	ret
	ld hl, $c3dd
	ld a, $52
	ld de, $10
	ld b, $03
.asm_10e41
	ld c, $04
.asm_10e43
	ld [hli], a
	inc a
	dec c
	jr nz, .asm_10e43
	add hl, de
	dec b
	jr nz, .asm_10e41
	ret
	ld a, [$d003]
	and $03
	ld e, a
	ld d, $00
	ld hl, $4e83
	add hl, de
	ld a, [hl]
	ld hl, $c42d
	call Func_10e7b
	ld hl, $c441
	call Func_10e7b
	xor a
	ld hl, $c42c
	ld [hl], a
	inc a
	ld hl, $c431
	ld [hl], a
	inc a
	ld hl, $c440
	ld [hl], a
	inc a
	ld hl, $c445
	ld [hl], a
	ret
	ld c, $04
.asm_10e7d
	ld [hli], a
	inc a
	dec c
	jr nz, .asm_10e7d
	ret
	inc b
	inc e
	inc c
	inc d
	ld a, [$d0be]
	ld [$d20e], a
	call Func_368a
	call Func_3219
	ret
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	ret
	ld hl, $c3ce
	ld bc, $a0e
	call Func_ecf
	ret
	call Func_34b9
	ld b, $14
	call Func_3558
	call Func_351b
	call Func_32e
	ret
	ld b, b
	ld [bc], a
	ld [$130b], sp
	pop bc
	ld c, [hl]
	ld bc, $5ae
	ld [$2], sp
	ld l, d
	sub $09
	xor $49
	add hl, bc
	db $fd
	db $fd
	ld [bc], a
	ld [$130b], sp
	reti
	ld c, [hl]
	ld bc, $52e
	ld [$2], sp
	ld l, d
	sub $09
	xor $49
	add hl, bc
	db $fd
	db $fd
	ld [bc], a
	ld [$130b], sp
	pop af
	ld c, [hl]
	ld bc, $5ae
	ld [$1], sp
	sub h
	sub $09
	xor $49
	add hl, bc
	db $fd
	db $fd
	ld [bc], a
	ld [$130b], sp
	add hl, bc
	ld c, a
	ld bc, $52e
	ld [$1], sp
	sub h
	sub $09
	xor $49
	add hl, bc
	db $fd
	db $fd
	ld [bc], a
	ld [$130b], sp
	ld hl, $14f
	xor [hl]
	dec b
	ld [$2], sp
	xor a
	sub $09
	xor $49
	add hl, bc
	db $fd
	db $fd
	ld [bc], a
	ld [$130b], sp
	add hl, sp
	ld c, a
	ld bc, $52e
	ld [$2], sp
	xor a
	sub $09
	xor $49
	add hl, bc
	db $fd
	db $fd
	db $d3
	ld b, a
	ld h, l
	ld d, b
	ld d, $e7
	ld b, a
	ld h, l
	ld d, b
	ld d, $ff
	ld b, a
	ld h, l
	ld d, b
	ld d, $2e
	ld c, b
	ld h, l
	ld d, b
	ld d, $4a
	ld c, b
	ld h, l
	ld d, b
	ld d, $92
	ld c, b
	ld h, l
	ld d, b
	ld d, $b3
	ld c, b
	ld h, l
	ld d, b
	ld d, $d8
	ld c, b
	ld h, l
	ld d, b
	ld d, $f8
	ld c, b
	ld h, l
	ld d, b
	ld d, $11
	ld c, c
	ld h, l
	ld d, b
	ld d, $13
	ld c, c
	ld h, l
	ld d, b
	nop
	rst $38
	nop
	rst $38
	ccf
	rst $38
	ccf
	rst $38
	ccf
	rst $38
	ccf
	rst $38
	ccf
	rst $38
	ccf
	rst $38
	nop
	rst $38
	nop
	rst $38
	db $fc
	rst $38
	db $fc
	rst $38
	db $fc
	rst $38
	ccf
	rst $38
	ccf
	rst $38
	ccf
	rst $38
	ccf
	rst $38
	ccf
	rst $38
	ccf
	rst $38
	nop
	rst $38
	nop
	rst $38
	db $fc
	rst $38
	db $fc
	rst $38
	db $fc
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
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
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	inc bc
	inc bc
	cp a
	cp a
	cp a
	cp a
	cp a
	cp a
	add e
	add e
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	ld [$ffe0], a
	cp $fe
	cp $fe
	cp $fe
	db $fd
	rst $38
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
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	rst $28
	rst $28
	rst $28
	rst $28
	rst $28
	rst $28
	ld bc, $ff01
	rst $38
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	ret nz
	ret nz
	ei
	ei
	ei
	ei
	ei
	ei
	rst $38
	rst $38
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	ld e, $1e
	cp l
	cp l
	dec a
	dec a
	db $dd
	cp $00
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	inc a
	inc a
	rst $18
	rst $18
	ret c
	ret c
	call c, Func_3bdc
	dec sp
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	rst $18
	rst $18
	rst $18
	rst $18
	ld e, a
	ld e, a
	rst $8
	rst $8
	ld e, a
	ld e, a
	ld hl, sp+$f8
	rst $38
	rst $38
	db $fc
	ei
	db $fc
	rst $38
	nop
	rst $38
	nop
	rst $38
	rrca
	rrca
	ld a, [hl]
	ld a, [hl]
	ld e, $1e
	xor $ee
	jr .asm_110b2
	rst $38
	rst $38
	nop
	rst $38
	nop
	rst $38
	db $fc
	cp a
	cp l
	cp l
	cp l
	cp l
	inc c
	inc c
	rst $38
	rst $38
	nop
	rst $38
	nop
	rst $38
	rst $18
	rst $18
.asm_110b2
	rst $18
	rst $18
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	rst $38
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	cp $fe
	jp nz, Func_fac2
	ld a, [$fafa]
	ld a, [$fa]
	rst $38
	nop
	rst $38
	rst $30
	rst $30
	db $eb
	db $eb
	db $dd
	rst $38
	add b
	add b
	rst $30
	rst $30
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	db $fd
	add l
	or l
	or l
	or l
	or l
	or c
	or c
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	db $dd
	db $dd
	xor l
	xor l
	ld l, l
	ld l, l
	or $f6
	or $f6
	xor $ee
	cp $fe
	cp $fe
	rst $38
	rst $38
	nop
	rst $38
	nop
	rst $38
	pop bc
	pop bc
	db $fd
	pop bc
	rst $18
	rst $18
	pop bc
	pop bc
	rst $38
	rst $38
	nop
	rst $38
	nop
	rst $38
	or l
	or l
	or l
	or l
	add l
	add l
	db $fd
	db $fd
	nop
	rst $38
	nop
	rst $38
	db $fd
	cp l
	cp a
	cp a
	cp a
	cp a
	add e
	add e
	rst $38
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
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
	nop
	rst $38
	nop
	rst $38
	db $fd
	db $fc
	db $fc
	rst $38
	ld a, [$fff0]
	nop
	rst $38
	nop
	rst $38
	rst $18
	rst $18
	rra
	rra
	rst $18
	rst $18
	rra
	rra
	ld a, a
	ld a, a
	rlca
	rlca
	nop
	rst $38
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
	nop
	rst $38
	nop
	rst $38
	db $fc
	rst $38
	db $fc
	db $fd
	rst $38
	rst $38
	nop
	rst $38
	nop
	rst $38
	rra
	rra
	rst $18
	rst $18
	rra
	rra
	rst $38
	rst $38
	rra
	rra
	rst $38
	rst $38
	nop
	rst $38
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
	nop
	rst $38
	nop
	rst $38
	xor d
	ld d, l
	ld d, l
	xor d
	cp [hl]
	ld b, c
	ld d, l
	xor d
	ld [$5715], a
	xor b
	xor d
	ld d, l
	ld d, l
	xor d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	ld sp, [hl]
	pop af
	pop af
	pop hl
	pop hl
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $18
	rst $18
	rst $8
	rst $8
	rst $0
	rst $0
	jp Func_ffc3
	rst $38
	rst $38
	rst $38
	nop
	nop
	rst $38
	rst $38
	db $dd
	db $dd
	db $eb
	db $eb
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	jp Func_fac3
	ld a, [$c3c3]
	ei
	ei
	rst $30
	rst $30
	rst $38
	rst $38
	ld e, a
	ld e, a
	ld e, h
	ld e, h
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, h
	ld e, h
	ld e, a
	ld e, a
	ld d, b
	ld d, b
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	rst $28
	rst $28
	rst $28
	rst $28
	rra
	rra
	rst $38
	rst $38
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
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
	ld c, $0e
	rst $28
	rst $28
	rst $28
	rst $28
	xor $ee
	xor $ee
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld [bc], a
	ld [bc], a
	ld a, [$fafa]
	ld a, [$202]
	cp $fe
	rst $38
	rst $38
	rst $30
	rst $30
	rst $30
	rst $30
	rla
	rla
	rst $30
	rst $30
	pop af
	pop af
	rst $30
	rst $30
	rst $30
	rst $30
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	db $fc
	ld hl, sp+$f0
	ld a, [$ffff]
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	ccf
	ccf
	rra
	rra
	rrca
	rrca
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	nop
	nop
	cp a
	cp a
	cp a
	cp a
	cp a
	cp a
	cp a
	cp a
	add b
	add b
	rst $38
	rst $38
	rst $38
	rst $38
	ret nz
	ret nz
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, a
	ld a, a
	ld [hl], b
	ld [hl], b
	ld [hl], a
	ld [hl], a
	ld [hl], b
	ld [hl], b
	ld a, a
	ld a, a
	ld [$ffe0], a
	rst $38
	rst $38
	rra
	rra
	rst $18
	rst $18
	rra
	rra
	rst $38
	rst $38
	rra
	rra
	rst $38
	rst $38
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
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
	inc e
	inc e
	rst $18
	rst $18
	rst $18
	rst $18
	call c, Func_dddc
	db $dd
	rst $38
	rst $38
	rst $38
	rst $38
	inc b
	inc b
	push af
	push af
	push af
	push af
	dec b
	dec b
	db $fd
	rst $38
	rst $28
	rst $28
	rst $28
	rst $28
	cpl
	cpl
	rst $28
	rst $28
	db $e3
	db $e3
	rst $28
	rst $28
	rst $28
	rst $28
	pop bc
	pop bc
	pop hl
	pop hl
	pop af
	pop af
	ld sp, [hl]
	ld sp, [hl]
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	pop bc
	pop bc
	jp Func_c7c3
	rst $0
	rst $8
	rst $8
	rst $18
	rst $18
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	add b
	add b
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	nop
	nop
	rst $38
	rst $38
	rst $38
	rst $38
	db $ed
	db $fd
	rst $30
	rst $30
	rst $28
	rst $28
	ld e, a
	ld e, a
	rst $38
	rst $38
	rst $38
	rst $38
	ld e, a
	ld e, a
	ld hl, sp+$f8
	rst $38
	rst $38
	ld a, b
	ld a, b
	cp e
	cp e
	ret c
	ret c
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rrca
	rrca
	rst $28
	rst $28
	rrca
	rrca
	rst $38
	rst $38
	rrca
	rrca
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
	ld a, [$fff0]
	rst $38
	rst $38
	rst $38
	rst $38
	ld e, [hl]
	ld e, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	inc b
	inc b
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	ld [bc], a
	ld [bc], a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld bc, $ff01
	rst $38
	rst $38
	rst $38
	rst $30
	rst $30
	rla
	rla
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	nop
	nop
	rst $38
	rst $38
	rst $38
	rst $38
	add b
	add b
	ei
	ei
	ei
	ei
	ei
	ei
	ei
	ei
	ld a, e
	ld a, e
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ld a, [$fff0]
	rst $38
	rst $38
	ld a, [$fff0]
	rst $30
	rst $30
	ld a, [$fff0]
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	rst $18
	rst $18
	rra
	rra
	rst $38
	rst $38
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	cp $fe
	cp $fe
	cp $fe
	cp $fe
	ld [$ffe0], a
	rst $38
	rst $38
	rst $38
	rst $38
	cp l
	cp l
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$ff08], sp
	rst $38
	rst $38
	rst $38
	db $fd
	inc b
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	inc bc
	inc bc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $28
	rst $28
	cpl
	cpl
	rst $28
	rst $28
	rst $28
	rst $28
	rst $28
	rst $28
	rst $28
	rst $28
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	add b
	add b
	add b
	add b
	add c
	add b
	add e
	add b
	add e
	add b
	add e
	add b
	add e
	add b
	rst $38
	rst $38
	nop
	nop
	ld a, a
	nop
	rst $38
	rra
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	rst $38
	nop
	nop
	cp $00
	rst $38
	ld hl, sp+$ff
	ei
	rst $38
	ei
	rst $38
	ei
	rst $38
	ei
	rst $38
	rst $38
	ld bc, $101
	ld bc, $181
	pop bc
	ld bc, $1c1
	pop bc
	ld bc, $1c1
	adc a
	add b
	sbc e
	add b
	or e
	add b
	or e
	add b
	or e
	add b
	cp a
	add b
	or e
	add b
	or e
	add b
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	ret nz
	ld [$ff80], a
	ld [$ff80], a
	rst $38
	add b
	rst $38
	ei
	rst $38
	ei
	rst $38
	ei
	rst $38
	ei
	rst $38
	inc bc
	rlca
	ld bc, $107
	rst $38
	ld bc, $1f1
	reti
	ld bc, $1cd
	call Func_cd01
	ld bc, $1fd
	call Func_cd01
	ld bc, $80b3
	or e
	add b
	or e
	add b
	or e
	add b
	sbc a
	add b
	add c
	add b
	add b
	add b
	rst $38
	rst $38
	ld [$ff80], a
	ld [$ff80], a
	ld a, [$ff80]
	rst $38
	ret nz
	rst $38
	ld a, a
	rst $38
	nop
	nop
	nop
	rst $38
	rst $38
	rlca
	ld bc, $107
	rrca
	ld bc, $3ff
	rst $38
	cp $ff
	nop
	nop
	nop
	rst $38
	rst $38
	call Func_cd01
	ld bc, $1cd
	call Func_f901
	ld bc, $181
	ld bc, $ff01
	rst $38
	rst $38
	rst $38
	add b
	add b
	add b
	add b
	add c
	add b
	add e
	add b
	add e
	add b
	add e
	add b
	add e
	add b
	rst $38
	rst $38
	nop
	nop
	ld a, a
	nop
	ld [$ff00], a
	jr nz, .asm_1155a
.asm_1155a
	jr nz, .asm_1155c
.asm_1155c
	jr nz, .asm_1155e
.asm_1155e
	jr nz, .asm_11560
.asm_11560
	rst $38
	rst $38
	nop
	nop
	cp $00
	rlca
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	rst $38
	rst $38
	ld bc, $101
	ld bc, $181
	pop bc
	ld bc, $1c1
	pop bc
	ld bc, $1c1
	adc a
	add b
	sbc a
	add h
	cp a
	adc h
	cp a
	adc h
	cp a
	adc h
	cp a
	add b
	cp a
	adc h
	cp a
	adc h
	jr nz, .asm_11592
.asm_11592
	jr nz, .asm_11594
.asm_11594
	jr nz, .asm_11596
.asm_11596
	jr nz, .asm_11598
.asm_11598
	ccf
	nop
	ld h, b
	nop
	ld h, b
	nop
	ld a, a
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	db $fc
	nop
	ld b, $00
	cp $00
	pop af
	ld bc, $1d9
	call Func_cd01
	ld bc, $1cd
	db $fd
	ld bc, $1cd
	cp a
	adc h
	cp a
	adc h
	cp a
	adc h
	cp a
	adc h
	sbc a
	add b
	add c
	add b
	add b
	add b
	rst $38
	rst $38
	ld h, b
	nop
	ld h, b
	nop
	ld [hl], b
	nop
	ccf
	nop
	add b
	nop
	rst $38
	nop
	nop
	nop
	rst $38
	rst $38
	ld b, $00
	ld b, $00
	ld c, $00
	db $fc
	nop
	rst $38
	nop
	nop
	nop
	rst $38
	rst $38
	call Func_cd01
	ld bc, $1cd
	call Func_f901
	ld bc, $181
	ld bc, $ff01
	rst $38
	rst $38
	rst $38
	add b
	add b
	add b
	add b
	add c
	add b
	add e
	add b
	add e
	add b
	add e
	add b
	add e
	add b
	rst $38
	rst $38
	nop
	nop
	ld a, a
	nop
	ld [$ff00], a
	jr nz, .asm_1161a
.asm_1161a
	jr nz, .asm_1161c
.asm_1161c
	jr nz, .asm_1161e
.asm_1161e
	jr nz, .asm_11620
.asm_11620
	rst $38
	rst $38
	nop
	nop
	cp $00
	rlca
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	rst $38
	rst $38
	ld bc, $101
	ld bc, $181
	pop bc
	ld bc, $1c1
	pop bc
	ld bc, $1c1
	adc a
	add b
	sbc e
	add b
	or e
	add b
	or e
	add b
	or e
	add b
	cp a
	add b
	or e
	add b
	or e
	add b
	jr nz, .asm_11652
.asm_11652
	jr nz, .asm_11654
.asm_11654
	jr nz, .asm_11656
.asm_11656
	jr nz, .asm_11658
.asm_11658
	ccf
	nop
	ld h, b
	nop
	ld h, b
	nop
	ld a, a
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	db $fc
	nop
	ld b, $00
	cp $00
	pop af
	ld bc, $21f9
	db $fd
	ld sp, $31fd
	db $fd
	ld sp, $31fd
	or e
	add b
	or e
	add b
	or e
	add b
	or e
	add b
	sbc a
	add b
	add c
	add b
	add b
	add b
	rst $38
	rst $38
	ld h, b
	nop
	ld h, b
	nop
	ld [hl], b
	nop
	ccf
	nop
	add b
	nop
	rst $38
	nop
	nop
	nop
	rst $38
	rst $38
	ld b, $00
	ld b, $00
	ld c, $00
	db $fc
	nop
	rst $38
	nop
	nop
	nop
	rst $38
	rst $38
	db $fd
	ld sp, $31fd
	db $fd
	ld bc, $181
	ld bc, $ff01
	rst $38
	rst $38
	rst $38
	add b
	add b
	add b
	add b
	add c
	add b
	add e
	add b
	add e
	add b
	add e
	add b
	add e
	add b
	rst $38
	rst $38
	nop
	nop
	ld a, a
	nop
	ld [$ff00], a
	jr nz, .asm_116da
.asm_116da
	jr nz, .asm_116dc
.asm_116dc
	jr nz, .asm_116de
.asm_116de
	jr nz, .asm_116e0
.asm_116e0
	rst $38
	rst $38
	nop
	nop
	cp $00
	rlca
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	rst $38
	rst $38
	ld bc, $101
	ld bc, $181
	pop bc
	ld bc, $1c1
	pop bc
	ld bc, $1c1
	adc a
	add b
	sbc e
	add b
	or e
	add b
	or e
	add b
	or e
	add b
	cp a
	add b
	or e
	add b
	or e
	add b
	jr nz, .asm_11712
.asm_11712
	jr nz, .asm_11714
.asm_11714
	jr nz, .asm_11716
.asm_11716
	jr nz, .asm_11718
.asm_11718
	ccf
	nop
	ld a, a
	rra
	ld a, a
	rra
	ld a, a
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	db $fc
	ld hl, sp+$fe
	ld hl, sp+$fe
	nop
	pop af
	ld bc, $1d9
	call Func_cd01
	ld bc, $1cd
	db $fd
	ld bc, $1cd
	or e
	add b
	or e
	add b
	or e
	add b
	or e
	add b
	sbc a
	add b
	add c
	add b
	add b
	add b
	rst $38
	rst $38
	ld a, a
	rra
	ld a, a
	rra
	ld a, a
	rrca
	ccf
	nop
	add b
	nop
	rst $38
	nop
	nop
	nop
	rst $38
	rst $38
	cp $f8
	cp $f8
	cp $f0
	db $fc
	nop
	rst $38
	nop
	nop
	nop
	rst $38
	rst $38
	call Func_cd01
	ld bc, $1cd
	call Func_f901
	ld bc, $181
	ld bc, $ff01
	rst $38
	call Func_11858
	ret
	xor a
	ld [$da7a], a
	ld [$da87], a
	ld [$da69], a
	ret
	xor a
	ld [$d248], a
	ld a, [$d248]
	cp $03
	jr c, .asm_1179c
	ld a, $03
.asm_1179c
	ld e, a
	ld d, $00
	ld hl, $57a7
	add hl, de
	ld a, [hl]
	jp Func_117d8
	inc d
	ld a, [bc]
	dec b
	inc bc
	call Func_117e6
	ret nc
	ld hl, $d248
	ld a, [hl]
	cp $03
	jr nc, .asm_117b8
	inc [hl]
.asm_117b8
	call Func_11793
	scf
	ret
	ld a, $01
	ld [hl], a
	push hl
	call Func_46b
	pop hl
	inc hl
	call Func_1199c
	ret
	inc hl
	push hl
	call Func_1194a
	call Func_11943
	pop hl
	dec hl
	call Func_11901
	ret
	ld hl, $d249
	ld [hl], a
	call Func_46b
	ld hl, $d24a
	call Func_119a9
	ret
	ld hl, $d24a
	call Func_11951
	call Func_11929
	ld hl, $d249
	call Func_11901
	ret
.asm_117f6
	ld hl, $da69
	jp Func_117bd
	ld hl, $da69
	call Func_117ca
	ret nc
	xor a
	ld hl, $da6b
	ld [hli], a
	ld [hl], a
	jr .asm_117f6
	ld a, $14
	ld [$d250], a
	ld a, $00
	ld [$d251], a
	call Func_46b
	ld hl, $da82
	call Func_1198e
	ret
	ld hl, $da82
	call Func_11956
	ld a, [$ce55]
	and a
	jr nz, .asm_1184f
	ld a, [$ce54]
	and a
	jr nz, .asm_1184f
	ld a, [$ce52]
	ld b, a
	ld a, [$d251]
	sub b
	jr nc, .asm_1183d
	add $3c
.asm_1183d
	ld [$d251], a
	ld a, [$ce53]
	ld b, a
	ld a, [$d250]
	sbc b
	ld [$d250], a
	jr c, .asm_1184f
	and a
	ret
.asm_1184f
	xor a
	ld [$d250], a
	ld [$d251], a
	scf
	ret
	call Func_46b
	ld hl, $da70
	call Func_1199c
	ret
	ld hl, $da70
	call Func_1194a
	call Func_11943
	and a
	jr z, .asm_11875
	ld b, a
	ld a, $04
	ld hl, $7c1f
	rst $8
.asm_11875
	xor a
	ret
	ld a, $02
	ld hl, $da87
	ld [hl], a
	call Func_46b
	ld hl, $da88
	call Func_1199c
	ret
	ld hl, $da88
	call Func_1194a
	call Func_11943
	ld hl, $da87
	call Func_11901
	ret
	ld hl, $da6b
	set 2, [hl]
	ret
	and a
	ld hl, $da6b
	bit 2, [hl]
	ret nz
	scf
	ret
	call Func_118af
	ld hl, $da7a
	jp Func_117bf
	call Func_358e
	ld c, a
	ld a, $05
	sub c
	jr z, .asm_118ba
	jr nc, .asm_118bc
.asm_118ba
	add $07
.asm_118bc
	ret
	ld hl, $da7a
	jp Func_117ca
	ld a, $00
	call Func_317a
	ld hl, $affa
	ld a, [hli]
	ld [$d190], a
	ld a, [hl]
	ld [$d191], a
	call Func_3194
	ld hl, $d190
	call Func_117ca
	jr nc, .asm_118ed
	ld hl, $d190
	call Func_117bd
	call Func_3194
	ld a, $0a
	ld hl, $65db
	rst $8
.asm_118ed
	ld a, $00
	call Func_317a
	ld hl, $d190
	ld a, [hli]
	ld [$affa], a
	ld a, [hl]
	ld [$affb], a
	call Func_3194
	ret
	cp $ff
	jr z, .asm_11910
	ld c, a
	ld a, [hl]
	sub c
	jr nc, .asm_1190b
	xor a
.asm_1190b
	ld [hl], a
	jr z, .asm_11910
	xor a
	ret
.asm_11910
	xor a
	ld [hl], a
	scf
	ret
	ld a, [$ce55]
	and a
	jr nz, .asm_11947
	ld a, [$ce54]
	and a
	jr nz, .asm_11947
	ld a, [$ce53]
	jr nz, .asm_11947
	ld a, [$ce52]
	ret
	ld a, [$ce55]
	and a
	jr nz, .asm_11947
	ld a, [$ce54]
	and a
	jr nz, .asm_11947
	ld a, [$ce53]
	ret
	ld a, [$ce55]
	and a
	jr nz, .asm_11947
	ld a, [$ce54]
	ret
	ld a, [$ce55]
	ret
.asm_11947
	ld a, $ff
	ret
	xor a
	jr .asm_11980
	inc hl
	xor a
	jr .asm_11973
	inc hl
	inc hl
	xor a
	jr .asm_11966
	inc hl
	inc hl
	inc hl
	ld a, [$ff9a]
	ld c, a
	sub [hl]
	jr nc, .asm_11961
	add $3c
.asm_11961
	ld [hl], c
	dec hl
	ld [$ce52], a
.asm_11966
	ld a, [$ff98]
	ld c, a
	sbc [hl]
	jr nc, .asm_1196e
	add $3c
.asm_1196e
	ld [hl], c
	dec hl
	ld [$ce53], a
.asm_11973
	ld a, [$ff96]
	ld c, a
	sbc [hl]
	jr nc, .asm_1197b
	add $18
.asm_1197b
	ld [hl], c
	dec hl
	ld [$ce54], a
.asm_11980
	ld a, [$d2a7]
	ld c, a
	sbc [hl]
	jr nc, .asm_11989
	add $8c
.asm_11989
	ld [hl], c
	ld [$ce55], a
	ret
	ld a, [$d2a7]
	ld [hli], a
	ld a, [$ff96]
	ld [hli], a
	ld a, [$ff98]
	ld [hli], a
	ld a, [$ff9a]
	ld [hli], a
	ret
	ld a, [$d2a7]
	ld [hl], a
	ret
	ld a, [$d2a7]
	ld [hli], a
	ld a, [$ff96]
	ld [hli], a
	ret
	ld a, [$d2a7]
	ld [hli], a
	ld a, [$ff96]
	ld [hli], a
	ld a, [$ff98]
	ld [hli], a
	ret
	ld a, [$d0c0]
	ld [$c1f9], a
	call Func_3a62
	ld hl, $d1f5
	push hl
	ld a, [$d20a]
	ld b, a
	ld c, $00
	ld hl, $59f5
.asm_119ca
	ld a, [hli]
	and a
	jr z, .asm_119e1
	cp b
	jr z, .asm_119d4
	inc c
	jr .asm_119ca
.asm_119d4
	pop hl
	ld b, $02
	push de
	ld d, $00
	ld a, $03
	call Func_2ed0
	pop de
	ret
.asm_119e1
	pop hl
	ld c, $00
	ret
	ld a, [$d20e]
	dec a
	ld hl, $59f5
	ld b, $00
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [$d20e], a
	ret
	rst $18
	dec e
	xor [hl]
	call Func_11c2e
	ret nz
	ld sp, [hl]
	db $f4
	db $ed
	xor l
	dec sp
	ccf
	call nz, Func_f0b6
	jp z, Func_dacb
	ld c, h
	rst $20
	pop hl
	ld d, a
	ld e, c
	ret c
	ld e, e
	ld e, [hl]
	rst $30
	cp l
	ld l, b
	ld [$d6cf], sp
	cp h
	ret
	ld a, [hl]
	add c
	ld l, a
	add hl, bc
	adc d
	push bc
	sbc h
	push de
	xor b
	db $d3
	rlca
	jp nc, $Func_fab
	inc de
	add hl, sp
	ld b, [hl]
	sub h
	ld a, [$7f]
	nop
	nop
	nop
	call Func_301a
	call Func_11a3c
	call Func_2cb0
	ret
	ld hl, $c5d0
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $c5d4
	ld [hl], b
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	ld a, [$ffe0]
	push af
	xor a
	ld [$ffe0], a
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	call Func_11a79
	call Func_32e
.asm_11a60
	call Func_11c70
	jr nc, .asm_11a60
	pop af
	ld [$ffac], a
	pop af
	ld [$ffe0], a
	pop af
	ld [$d254], a
	call Func_8d3
	call Func_ee6
	call Func_d9c
	ret
	call Func_34b6
	ld b, $08
	call Func_3558
	call Func_436
	call Func_11fb0
	call Func_11c00
	ld a, $e3
	ld [$ff40], a
	call Func_11a9e
	call Func_34b9
	call Func_1590
	call Func_351b
	call Func_11f23
	ret
	ld a, [$c5d4]
	and $07
	ld e, a
	ld d, $00
	ld hl, $5aaf
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	cp a
	ld e, d
	ld [$2b5b], sp
	ld e, e
	ld c, [hl]
	ld e, e
	ld [hl], e
	ld e, e
	cp a
	ld e, d
	cp a
	ld e, d
	cp a
	ld e, d
	ld a, [$d0c0]
	ld [$d20e], a
	ld hl, $6797
	ld a, $23
	ld e, $01
	rst $8
	ld a, [$d0c0]
	ld [$d20e], a
	call Func_365b
	ld hl, $c3cd
	call Func_f6f
	ld l, c
	ld h, b
	ld de, $5afa
	call Func_f6f
	ld a, $14
	ld hl, $536e
	rst $8
	jr c, .asm_11af6
	ld a, $ef
	jr nz, .asm_11af2
	ld a, $f5
.asm_11af2
	ld hl, $c3c9
	ld [hl], a
.asm_11af6
	call Func_11bd9
	ret
	rlca
	sub a
	ld a, a
	ld [bc], a
	ret nc
	ld [bc], a
	ld [hl], a
	rlca
	and e
	rlca
	adc d
	dec bc
	ld h, a
	ld d, b
	ld de, $4000
	call Func_11bb0
	ld hl, $c3cd
	ld de, $5b1b
	call Func_f6f
	call Func_11be0
	ret
	ld [bc], a
	rst $20
	ld b, $65
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	adc d
	dec bc
	ld h, a
	ld d, b
	ld de, $43c0
	call Func_11bb0
	ld hl, $c3cd
	ld de, $5b3e
	call Func_f6f
	call Func_11be0
	ret
	inc bc
	jp Func_9c07
	inc b
	ld a, [$9707]
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	adc d
	ld d, b
	ld de, $4fc0
	call Func_11bb0
	ld hl, $c3cd
	ld de, $5b61
	call Func_f6f
	call Func_11be0
	ret
	ld b, $ee
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	adc d
	dec bc
	ld h, a
	ld d, b
	ld de, $7380
	ld hl, $8000
	ld bc, $3104
	call Func_dfc
	xor a
	ld hl, $c508
	ld [hli], a
	ld [hl], a
	ld de, $2420
	ld a, $1c
	call Func_3cf6
	ld hl, $1
	add hl, bc
	ld [hl], $00
	ld hl, $c3cd
	ld de, $5ba0
	call Func_f6f
	call Func_11be7
	ret
	inc b
	jp c, $Func_10a06
	rlca
	sub a
	ld a, a
	inc b
	adc l
	add hl, bc
	ld a, [bc]
	rlca
	adc d
	dec bc
	ld h, a
	ld d, b
	push de
	ld hl, $8000
	ld bc, $3004
	call Func_dfc
	pop de
	ld hl, $c0
	add hl, de
	ld e, l
	ld d, h
	ld hl, $8040
	ld bc, $3004
	call Func_dfc
	xor a
	ld hl, $c508
	ld [hli], a
	ld [hl], a
	ld de, $2420
	ld a, $1c
	call Func_3cf6
	ret
	ld a, $0a
	ld hl, $c41d
	jr .asm_11bee
	ld a, $0a
	ld hl, $c41d
	jr .asm_11bee
	ld a, $10
	ld hl, $c3f5
	jr .asm_11bee
.asm_11bee
	ld [$c5d3], a
	ld a, l
	ld [$c5d8], a
	ld a, h
	ld [$c5d9], a
	ret
	push bc
	ld b, $ff
	dec b
	pop bc
	ret
	call Func_1590
	ld hl, $c3a0
	ld bc, $168
	ld a, $60
	call Func_31f4
	ld hl, $cce0
	ld bc, $168
	ld a, $00
	call Func_31f4
	ld hl, $c3b5
	ld bc, $612
	call Func_11bfa
	jr nz, .asm_11c27
	ld bc, $412
.asm_11c27
	call Func_ecf
	ld de, $603c
	call Func_11bfa
	jr nz, .asm_11c38
	ld hl, $85
	add hl, de
	ld d, h
	ld e, l
.asm_11c38
	push de
	ld hl, $c441
	ld bc, $712
	call Func_11bfa
	jr nz, .asm_11c4a
	ld hl, $c419
	ld bc, $912
.asm_11c4a
	call Func_ecf
	ld hl, $c4e1
	ld bc, $112
	call Func_ecf
	pop de
	ld hl, $c441
	ld b, $07
.asm_11c5c
	ld c, $12
.asm_11c5e
	ld a, [de]
	ld [hli], a
	inc de
	dec c
	jr nz, .asm_11c5e
	push de
	ld a, [de]
	ld e, a
	ld d, $00
	add hl, de
	pop de
	inc de
	dec b
	jr nz, .asm_11c5c
	ret
	call Func_9fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_11c8b
	call Func_11cc3
	ld a, $23
	ld hl, $517b
	rst $8
	call Func_11c9b
	call Func_32e
	and a
	ret
.asm_11c8b
	ld hl, $516c
	ld a, $23
	rst $8
	call Func_31a7
	xor a
	ld [$ffd1], a
	ld [$ffd2], a
	scf
	ret
	xor a
	ld [$ffd6], a
	ld hl, $c405
	call Func_11bfa
	jr nz, .asm_11ca9
	ld hl, $c3dd
.asm_11ca9
	ld bc, $212
	call Func_ecf
	ld hl, $c5d0
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $c5d8
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_f6f
	ld a, $01
	ld [$ffd6], a
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $5cd2
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	sub $5c
	db $fc
	jr .asm_11d29
	call Func_11bfa
	jr nz, .asm_11ce0
	ld d, $40
.asm_11ce0
	ld a, $14
	call Func_3cf6
	ld a, c
	ld [$c5d5], a
	ld a, b
	ld [$c5d6], a
	ld hl, $1
	add hl, bc
	ld a, [hl]
	ld hl, $e
	add hl, bc
	ld [hl], a
	ld hl, $d001
	inc [hl]
	ret
	ld hl, $ffa9
	ld a, [hl]
	and $01
	jr nz, .asm_11d12
	ld a, [hl]
	and $02
	jr nz, .asm_11d3f
	ld a, [hl]
	and $08
	jr nz, .asm_11d27
	ld a, [hl]
	and $04
	ret
.asm_11d12
	call Func_11d63
	cp $01
	ret z
	cp $02
	jr z, .asm_11d3f
	cp $03
	jr z, .asm_11d43
	call Func_11f70
	call Func_11e70
	ret nc
.asm_11d27
	ld hl, $c5d5
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld hl, $c
	add hl, bc
	ld [hl], $0b
	ld hl, $d
	add hl, bc
	ld [hl], $04
	call Func_11bfa
	ret nz
	inc [hl]
	ret
.asm_11d3f
	call Func_11f06
	ret
.asm_11d43
	call Func_11f43
	ld hl, $d001
	set 7, [hl]
	ret
	ld hl, $d002
	ld a, [hl]
	xor $01
	ld [hl], a
	jr z, .asm_11d5c
	ld de, $603c
	call Func_11c2d
	ret
.asm_11d5c
	ld de, $60c1
	call Func_11c2d
	ret
	ld hl, $c5d5
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld hl, $d
	add hl, bc
	ld a, [hl]
	push bc
	ld b, $04
	call Func_11bfa
	jr nz, .asm_11d77
	inc b
.asm_11d77
	cp b
	pop bc
	jr nz, .asm_11d8f
	ld hl, $c
	add hl, bc
	ld a, [hl]
	cp $03
	cp $06
	jr c, .asm_11d8c
	ld a, $03
	ret
	ld a, $01
	ret
.asm_11d8c
	ld a, $02
	ret
.asm_11d8f
	xor a
	ret
	call Func_11de7
	ld hl, $d
	add hl, bc
	ld a, [hl]
	ld e, a
	swap e
	ld hl, $7
	add hl, bc
	ld [hl], e
	ld d, $04
	call Func_11bfa
	jr nz, .asm_11da9
	inc d
.asm_11da9
	cp d
	ld de, $5dcf
	ld a, $00
	jr nz, .asm_11db6
	ld de, $5ddb
	ld a, $01
.asm_11db6
	ld hl, $e
	add hl, bc
	add [hl]
	ld hl, $1
	add hl, bc
	ld [hl], a
	ld hl, $c
	add hl, bc
	ld l, [hl]
	ld h, $00
	add hl, de
	ld a, [hl]
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
	ld [$1810], sp
	jr nz, .asm_11e04
	jr c, .asm_11e16
	ld c, b
	ld e, b
	ld h, b
	ld l, b
	ld [hl], b
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_11e5e
	ld a, [hl]
	and $80
	jr nz, .asm_11e45
	ld a, [hl]
	and $20
	jr nz, .asm_11e21
	ld a, [hl]
	and $10
	jr nz, .asm_11dff
	ret
.asm_11dff
	call Func_11d69
	and a
	jr nz, .asm_11e13
	ld hl, $c
	add hl, bc
	ld a, [hl]
	cp $0b
	jr nc, .asm_11e10
	inc [hl]
	ret
.asm_11e10
	ld [hl], $00
	ret
.asm_11e13
	cp $03
	jr nz, .asm_11e18
	xor a
.asm_11e18
	ld e, a
	add a
	add e
	ld hl, $c
	add hl, bc
	ld [hl], a
	ret
.asm_11e21
	call Func_11d69
	and a
	jr nz, .asm_11e34
	ld hl, $c
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_11e31
	dec [hl]
	ret
.asm_11e31
	ld [hl], $0b
	ret
.asm_11e34
	cp $01
	jr nz, .asm_11e3a
	ld a, $04
.asm_11e3a
	dec a
	dec a
	ld e, a
	add a
	add e
	ld hl, $c
	add hl, bc
	ld [hl], a
	ret
.asm_11e45
	ld hl, $d
	add hl, bc
	ld a, [hl]
	call Func_11bfa
	jr nz, .asm_11e55
	cp $05
	jr nc, .asm_11e5b
	inc [hl]
	ret
.asm_11e55
	cp $04
	jr nc, .asm_11e5b
	inc [hl]
	ret
.asm_11e5b
	ld [hl], $00
	ret
.asm_11e5e
	ld hl, $d
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_11e68
.asm_11e66
	dec [hl]
	ret
.asm_11e68
	ld [hl], $04
	call Func_11bfa
	ret nz
	inc [hl]
	ret
	ld a, $71
	ld hl, $5c36
.asm_11e75
	rst $8
	ld a, [$c5d3]
	ld e, a
	ld a, [$c5d2]
	cp e
	ret nc
	call Func_11f13
	ld a, b
.asm_11e83
	ld [hli], a
	ld [hl], c
	ld hl, $c5d2
	inc [hl]
	inc [hl]
	call Func_11f13
	ld a, [hl]
	cp $50
	jr z, .asm_11e99
	ld [hl], $0b
	inc hl
	ld [hl], $3e
	and a
	ret
.asm_11e99
	ld a, $71
	ld hl, $5c00
	rst $8
	ret
	or [hl]
	inc h
	or a
	dec h
	cp b
	ld h, $b9
	daa
	cp d
	jr z, .asm_11e66
	add hl, hl
	cp h
	ld a, [hli]
	cp l
	dec hl
	cp [hl]
	inc l
	cp a
	dec l
	ret nz
	ld l, $c1
	cpl
	jp nz, Func_c330
	ld sp, $32c4
	jp z, Func_cb38
	add hl, sp
	call z, Func_cd3a
	dec sp
	adc $3c
	add l
	inc c
	add [hl]
	dec c
	add a
	ld c, $88
	rrca
	adc c
	db $10
	adc d
	ld de, $128b
	adc h
	inc de
	adc l
	inc d
	adc [hl]
	dec d
	adc a
	ld d, $90
	rla
	sub c
	jr .asm_11e75
	add hl, de
	sub e
	ld a, [de]
	sbc c
	jr nz, .asm_11e83
	ld hl, $229b
	call Func_9c3b
	inc hl
	rst $38
	jp z, Func_cb41
	ld b, d
	call z, Func_cd43
	ld b, h
	adc $45
	sbc c
	dec a
	sbc d
	ld a, $9b
	ccf
	call Func_9c44
	ld b, b
	rst $38
	ld hl, $c5d2
	ld a, [hl]
	and a
	ret z
	ld a, $71
	ld hl, $5ebd
	rst $8
	ret
	push af
	ld hl, $c5d0
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$c5d2]
	ld e, a
	ld d, $00
	add hl, de
	pop af
	ret
	ld hl, $c5d0
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld [hl], $0b
	inc hl
	ld [hl], $3e
	inc hl
	ld a, [$c5d3]
	and $fe
	dec a
	dec a
.asm_11f36
	ld [hl], $0b
	inc hl
	ld [hl], $3f
	inc hl
	dec a
	dec a
	jr nz, .asm_11f36
	ld [hl], $50
	ret
	ld hl, $c5d0
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$c5d3]
	ld c, a
.asm_11f4d
	ld a, [hl]
	cp $0b
	jr nz, .asm_11f58
	inc hl
	ld a, [hld]
	cp $3f
	jr z, .asm_11f63
.asm_11f58
	ld a, [hl]
	cp $0b
	jr nz, .asm_11f69
	inc hl
	ld a, [hld]
	cp $3e
	jr nz, .asm_11f69
.asm_11f63
	ld [hl], $50
	inc hl
	ld [hl], $50
	dec hl
.asm_11f69
	inc hl
	inc hl
	dec c
	dec c
	jr nz, .asm_11f4d
	ret
	ld hl, $c5d5
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld hl, $6
	add hl, bc
	ld a, [hl]
	ld hl, $4
	add hl, bc
	add [hl]
	sub $08
	srl a
	srl a
	srl a
	ld e, a
	ld hl, $7
	add hl, bc
	ld a, [hl]
	ld hl, $5
	add hl, bc
	add [hl]
	sub $10
	srl a
	srl a
	srl a
	ld d, a
	ld hl, $c3a0
	ld bc, $14
.asm_11fa2
	ld a, d
	and a
	jr z, .asm_11faa
	add hl, bc
	dec d
	jr .asm_11fa2
.asm_11faa
	add hl, de
	ld a, [hl]
	ld [$c5d7], a
	ret
	call Func_31a7
	ld hl, $516c
	ld a, $23
	rst $8
	call Func_d9c
	call Func_daa
	ld de, $9600
	ld hl, $600c
	ld bc, $10
	ld a, $04
	call Func_dcb
	ld de, $8a00
	ld hl, $5800
	ld bc, $400
	ld a, $71
	call Func_dcb
	ld de, $87e0
	ld hl, $601c
	ld bc, $20
	ld a, $04
	call Func_dcb
	ld a, $05
	ld hl, $c51a
	ld [hli], a
	ld [hl], $7e
	xor a
	ld [$ffd2], a
	ld [$c5c7], a
	ld [$ffd1], a
	ld [$c5c8], a
	ld [$d001], a
	ld [$d002], a
	ld [$ffd6], a
	ld [$c5d2], a
	ld a, $07
	ld [$ffd3], a
	ret
	nop
	nop
	nop
	ld [hl], b
	inc c
	ld [hl], b
	inc c
	ld [hl], b
	jr nc, .asm_12024
	jr nc, .asm_12026
	nop
	ld c, $00
	nop
	rst $38
	rst $38
	add b
	add b
	add b
	add b
	add b
	add b
.asm_12024
	add b
	add b
.asm_12026
	add b
	add b
	add b
	add b
	add b
	add b
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
	ld a, a
	ld a, a
	and b
	and c
	and d
	and e
	ld a, a
	and h
	and l
	and [hl]
	and a
	ld a, a
	xor b
	xor c
	xor d
	xor e
	ld a, a
	ld a, a
	ld d, $7f
	ld a, a
	xor h
	xor l
	xor [hl]
	xor a
	ld a, a
	or b
	or c
	or d
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld d, $7f
	ld a, a
	ret nz
	pop bc
	jp nz, Func_13fc3
	call nz, Func_c6c5
	rst $0
	ld a, a
	ret z
	ret
	jp z, Func_13fcb
	ld a, a
	ld d, $7f
	ld a, a
	call z, Func_cecd
	rst $8
	ld a, a
	ret nc
	pop de
	jp nc, $Func_13fd3
	call nc, Func_13f7f
	ld a, a
	ld a, a
	ld a, a
	ld [bc], a
	or e
	or e
	or e
	or e
	or h
	or l
	or e
	or e
	or e
	or e
	or e
	or e
	push de
	sub $b3
	or e
	or e
	or e
	ld [bc], a
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	or a
	cp b
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	rst $10
	ret c
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	ld [bc], a
	cp c
	cp c
	cp c
	cp c
	cp d
	cp e
	cp c
	cp c
	cp c
	cp c
	cp c
	cp c
	reti
	jp c, $Func_b9b9
	cp c
	cp c
	ld [bc], a
	ld a, [$ffc0]
	ld a, [$ffce]
	db $fd
	ld c, $00
	nop
	nop
	ld a, a
	ld a, a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, a
	ld a, a
	ld hl, $c5d0
	ld [hl], e
	inc hl
	ld [hl], d
	ld a, [$ffe0]
	push af
	xor a
	ld [$ffe0], a
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	call Func_12104
	call Func_32e
.asm_120f2
	call Func_1222b
	jr nc, .asm_120f2
	pop af
	ld [$ffac], a
	pop af
	ld [$ffe0], a
	call Func_ee6
	call Func_d9c
	ret
	call Func_34b6
	call Func_436
	call Func_11fb0
	ld de, $8000
	ld hl, $6152
	ld bc, $80
	ld a, $04
	call Func_dcb
	xor a
	ld hl, $c508
	ld [hli], a
	ld [hl], a
	ld de, $1810
	ld a, $00
	call Func_3cf6
	ld hl, $2
	add hl, bc
	ld [hl], $00
	call Func_121e2
	ld a, $e3
	ld [$ff40], a
	call Func_121d2
	ld b, $08
	call Func_3558
	call Func_34b9
	call Func_1590
	ld a, $e4
	call Func_c54
	ld a, $e4
	call Func_c99
	call Func_11f23
	ret
	nop
	nop
	ld a, a
	ld a, a
	ld a, a
	ld h, b
	ld a, a
	ld d, b
	ld a, a
	ld c, b
	ld a, a
	ld b, h
	ld a, a
	ld b, d
	ld a, a
	ld b, c
	nop
	nop
	cp $fe
	cp $06
	cp $0a
	cp $12
	cp $22
	cp $42
	cp $82
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld a, a
	nop
	nop
	nop
	nop
	nop
	nop
	cp $02
	cp $02
	cp $02
	cp $02
	cp $fe
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, a
	ld a, a
	ld a, a
	ld h, b
	ld a, a
	ld e, b
	ld [hl], a
	ld c, [hl]
	ld a, c
	ld b, a
	ld a, h
	ld b, e
	ld a, [hl]
	ld b, c
	nop
	nop
	cp $fe
	cp $06
	cp $1a
	xor $72
	sbc [hl]
	ld [$ff00+c], a
	ld a, $c2
	ld a, [hl]
	add d
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld a, a
	nop
	nop
	nop
	nop
	nop
	nop
	cp $02
	cp $02
	cp $02
	cp $02
	cp $fe
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, $40
	ld [$c5d3], a
	ret
	and b
	db $e3
	and [hl]
	db $dd
	or d
	jp Func_110c8
	call Func_1590
	ld hl, $c3a0
	ld bc, $78
	ld a, $60
	call Func_31f4
	ld hl, $c418
	ld bc, $f0
	ld a, $7f
	call Func_31f4
	ld hl, $cce0
	ld bc, $168
	ld a, $00
	call Func_31f4
	ld hl, $c3b5
	ld bc, $412
	call Func_ecf
	ld de, $645c
	ld hl, $c419
	ld b, $08
.asm_12217
	ld c, $12
.asm_12219
	ld a, [de]
	ld [hli], a
	inc de
	dec c
	jr nz, .asm_12219
	push de
	ld a, [de]
	ld e, a
	ld d, $00
	add hl, de
	pop de
	inc de
	dec b
	jr nz, .asm_12217
	ret
	call Func_9fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_12246
	call Func_12283
	ld a, $23
	ld hl, $517b
	rst $8
	call Func_12256
	call Func_32e
	and a
	ret
.asm_12246
	ld hl, $516c
	ld a, $23
	rst $8
	call Func_31a7
	xor a
	ld [$ffd1], a
	ld [$ffd2], a
	scf
	ret
	xor a
	ld [$ffd6], a
	ld hl, $c3b5
	ld bc, $412
	call Func_ecf
	ld hl, $c5d0
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $20
	add hl, de
	ld a, [hl]
	push af
	ld [hl], $50
	ld hl, $c3ca
	call Func_f6f
	pop af
	ld [de], a
	ld hl, $c3f2
	call Func_f6f
	ld a, $01
	ld [$ffd6], a
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $6292
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	sub [hl]
	ld h, d
	or l
	ld h, d
	ld de, $4018
	ld a, $1b
	call Func_3cf6
	ld a, c
	ld [$c5d5], a
	ld a, b
	ld [$c5d6], a
	ld hl, $1
	add hl, bc
	ld a, [hl]
	ld hl, $e
	add hl, bc
	ld [hl], a
	ld hl, $d001
	inc [hl]
	ret
	ld hl, $ffa9
	ld a, [hl]
	and $01
	jr nz, .asm_122cb
	ld a, [hl]
	and $02
	jr nz, .asm_122f5
	ld a, [hl]
	and $08
	jr nz, .asm_122e2
	ld a, [hl]
	and $04
	ret
.asm_122cb
	call Func_123e4
	cp $01
	ret z
	cp $02
	jr z, .asm_122f5
	cp $03
	jr z, .asm_122f9
	call Func_11f70
	call Func_11e70
	jr c, .asm_122e2
	ret
.asm_122e2
	ld hl, $c5d5
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld hl, $c
	add hl, bc
	ld [hl], $0b
	ld hl, $d
	add hl, bc
	ld [hl], $05
	ret
.asm_122f5
	call Func_11f06
	ret
.asm_122f9
	call Func_11f43
	call Func_12446
	ld hl, $d001
	set 7, [hl]
	ret
	ld hl, $d002
	ld a, [hl]
	xor $01
	ld [hl], a
	jr nz, .asm_12315
	ld de, $645c
	call Func_12212
	ret
.asm_12315
	ld de, $64f4
	call Func_12212
	ret
	call Func_1236b
	ld hl, $d
	add hl, bc
	ld a, [hl]
	ld e, a
	swap e
	ld hl, $7
	add hl, bc
	ld [hl], e
	cp $05
	ld de, $6353
	ld a, $00
	jr nz, .asm_1233a
	ld de, $635f
	ld a, $01
.asm_1233a
	ld hl, $e
	add hl, bc
	add [hl]
	ld hl, $1
	add hl, bc
	ld [hl], a
	ld hl, $c
	add hl, bc
	ld l, [hl]
	ld h, $00
	add hl, de
	ld a, [hl]
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
	ld [$1810], sp
	jr nz, .asm_12388
	jr c, .asm_1239a
	ld c, b
	ld e, b
	ld h, b
	ld l, b
	ld [hl], b
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_123d7
	ld a, [hl]
	and $80
	jr nz, .asm_123c9
	ld a, [hl]
	and $20
	jr nz, .asm_123a5
	ld a, [hl]
	and $10
	jr nz, .asm_12383
	ret
.asm_12383
	call Func_123ea
	and a
	jr nz, .asm_12397
	ld hl, $c
	add hl, bc
	ld a, [hl]
	cp $0b
	jr nc, .asm_12394
	inc [hl]
	ret
.asm_12394
	ld [hl], $00
	ret
.asm_12397
	cp $03
	jr nz, .asm_1239c
	xor a
.asm_1239c
	ld e, a
	add a
	add e
	ld hl, $c
	add hl, bc
	ld [hl], a
	ret
.asm_123a5
	call Func_123ea
	and a
	jr nz, .asm_123b8
	ld hl, $c
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_123b5
	dec [hl]
	ret
.asm_123b5
	ld [hl], $0b
	ret
.asm_123b8
	cp $01
	jr nz, .asm_123be
	ld a, $04
.asm_123be
	dec a
	dec a
	ld e, a
	add a
	add e
	ld hl, $c
	add hl, bc
	ld [hl], a
	ret
.asm_123c9
	ld hl, $d
	add hl, bc
	ld a, [hl]
	cp $05
	jr nc, .asm_123d4
	inc [hl]
	ret
.asm_123d4
	ld [hl], $00
	ret
.asm_123d7
	ld hl, $d
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_123e1
	dec [hl]
	ret
.asm_123e1
	ld [hl], $05
	ret
	ld hl, $c5d5
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld hl, $d
	add hl, bc
	ld a, [hl]
	cp $05
	jr nz, .asm_12407
	ld hl, $c
	add hl, bc
	ld a, [hl]
	cp $03
	cp $06
	jr c, .asm_12404
	ld a, $03
	ret
	ld a, $01
	ret
.asm_12404
	ld a, $02
	ret
.asm_12407
	xor a
	ret
	ld a, [$c5d7]
	ld hl, $5ea0
	cp $e5
	jr z, .asm_1241b
	ld hl, $5ef1
	cp $e4
	jp nz, Func_11e76
.asm_1241b
	ld a, [$c5d2]
	and a
	ret z
	cp $11
	jr nz, .asm_1242c
	push hl
	ld hl, $c5d2
	dec [hl]
	dec [hl]
	jr .asm_12431
.asm_1242c
	push hl
	ld hl, $c5d2
	dec [hl]
.asm_12431
	call Func_11f13
	ld c, [hl]
	pop hl
.asm_12436
	ld a, [hli]
	cp $ff
	jp z, Func_11e85
	cp c
	jr z, .asm_12442
	inc hl
	jr .asm_12436
.asm_12442
	ld a, [hl]
	jp Func_11e7f
	ld hl, $c5d0
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $40
	add hl, de
	ld b, $21
.asm_12452
	ld a, [hli]
	ld [hld], a
	dec hl
	dec b
	jr nz, .asm_12452
	inc hl
	ld [hl], $59
	ret
	ld a, a
	ld a, a
	and b
	and c
	and d
	and e
	ld a, a
	and h
	and l
	and [hl]
	and a
	ld a, a
	xor b
	xor c
	xor d
	xor e
	ld a, a
	ld a, a
	ld d, $7f
	ld a, a
	xor h
	xor l
	xor [hl]
	xor a
	ld a, a
	or b
	or c
	or d
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld d, $7f
	ld a, a
	ret nz
	pop bc
	jp nz, Func_13fc3
	call nz, Func_c6c5
	rst $0
	ld a, a
	ret z
	ret
	jp z, Func_13fcb
	ld a, a
	ld d, $7f
	ld a, a
	call z, Func_cecd
	rst $8
	ld a, a
	ret nc
	pop de
	jp nc, $Func_13fd3
	call nc, Func_13f7f
	ld a, a
	ld a, a
	ld a, a
	ld d, $7f
	ld a, a
	or $f7
	ld hl, sp+$f9
	ld a, a
	ld a, [$fcfb]
	db $fd
	rst $38
	and $e7
	ld a, a
	ld a, a
	ld [bc], a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	cp h
	cp l
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	db $db
	call c, Func_13f7f
	ld a, a
	ld a, a
	ld [bc], a
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	or a
	cp b
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	rst $10
	ret c
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	ld [bc], a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	cp [hl]
	cp a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	db $dd
	ld a, a
	ld a, a
	ld a, a
	ld [bc], a
	inc [hl]
	db $10
	nop
	ld [$6500], sp
	ld [hl], $50
	nop
	rrca
	rla
	nop
	sub c
	ld c, $04
	dec hl
	ld h, l
	ld [$6516], sp
	ld l, [hl]
	cp $48
	ld c, l
	ld hl, $8565
	ld bc, $8b00
	inc a
	ld b, [hl]
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld hl, $5465
	ld c, l
	ld h, $65
	ld d, h
	ld c, d
	sub c
	ld d, $a1
	ld b, l
	ld h, l
	ld d, b
	ld d, $c5
	ld b, l
	ld h, l
	ld d, b
	xor a
	ld [$d230], a
	ld a, [$cf11]
	ld [$d20e], a
	call Func_368a
	ld hl, $d060
	call Func_321c
	ld a, [$cf11]
	ld [$d0be], a
	ld a, [$cf12]
	ld [$d0c4], a
	ld hl, $d66a
	call Func_3115
	ret nc
	ld a, $01
	ld [$d230], a
	ret
	ld a, [$db1f]
	and a
	ret z
	ld a, [$d230]
	ld [$d190], a
	ld a, [$ff49]
	ld [$d191], a
	call Func_12571
	ld a, [$d191]
	call Func_cbb
	ret
	xor a
	ld [$d192], a
.asm_12575
	ld a, [$d190]
	ld e, a
	ld d, $00
	ld hl, $6598
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$d192]
	ld e, a
	inc a
	ld [$d192], a
	add hl, de
	ld a, [hl]
	cp $05
	jr z, .asm_12597
	ld hl, $65aa
	rst $28
	jr .asm_12575
.asm_12597
	ret
	sbc [hl]
	ld h, l
	and d
	ld h, l
	and [hl]
	ld h, l
	nop
	ld bc, $503
	nop
	ld bc, $503
	nop
	ld [bc], a
	inc b
	dec b
	or [hl]
	ld h, l
	add $65
	call nc, Func_f265
	ld h, l
	ei
	ld h, l
	ld c, $66
	call Func_12667
	ld de, $662f
	ld hl, $87c0
	ld bc, $402
	call Func_dfc
	ret
	ld hl, $c380
	ld de, $660f
	call Func_126ca
	call Func_126ca
	jr .asm_125da
	ld hl, $c380
	ld de, $664f
.asm_125da
	ld a, [$db1f]
	ld b, a
.asm_125de
	call Func_126ca
	push de
	ld de, $12
	call Func_3def
	pop de
	ld c, $1e
	call Func_33c
	dec b
	jr nz, .asm_125de
	ret
	ld de, $d
	call Func_3d63
	jp Func_1268a
	ld de, $aa
	call Func_3def
	call Func_1268a
	call Func_3e21
	ld de, $d
	call Func_3def
	ret
	ret
	jr nz, .asm_12633
	ld a, h
	ld d, $20
	ld h, $7c
	ld d, $26
	jr nz, .asm_12697
	ld d, $26
	jr z, .asm_1269b
	ld [hl], $2b
	jr nz, .asm_1269f
	ld d, $2b
	jr z, .asm_126a3
	ld [hl], $30
	jr nz, .asm_126a7
	ld d, $30
	jr z, .asm_126ab
	ld [hl], $00
	nop
	nop
	nop
.asm_12633
	nop
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc c
	inc c
	ld [de], a
	ld e, $21
	ccf
	inc sp
	dec l
	ld e, $12
	inc c
	inc c
	inc a
	ld d, c
	ld a, l
	ld d, $3c
	ld d, [hl]
	ld a, l
	ld d, $3b
	ld c, l
	ld a, l
	ld d, $3b
	ld e, d
	ld a, l
	ld d, $39
	ld c, c
	ld a, l
	ld d, $39
	ld e, l
	ld a, l
	ld d, $cd
	sbc $34
	jr nz, .asm_12671
	ld a, $e0
	ld [$ff49], a
	ret
.asm_12671
	ld hl, $6682
	ld de, $c2f0
	ld bc, $8
	call Func_31c2
	ld a, $01
	ld [$ffe7], a
	ret
	rst $38
	ld a, a
	ld a, a
	ld a, [hli]
	rst $38
	inc b
	nop
	nop
	ld c, $08
.asm_1268c
	push bc
	call Func_1269a
	ld c, $0a
	call Func_33c
	pop bc
	dec c
.asm_12697
	jr nz, .asm_1268c
	ret
	call Func_34de
	jr nz, .asm_126a6
.asm_1269f
	ld a, [$ff49]
	xor $28
.asm_126a3
	ld [$ff49], a
	ret
.asm_126a6
	ld hl, $c2f0
	ld a, [hli]
	ld e, a
.asm_126ab
	ld a, [hli]
	ld d, a
	push de
	ld c, $03
.asm_126b0
	ld a, [hli]
	ld e, a
	ld a, [hld]
	ld d, a
	dec hl
	ld a, d
	ld [hld], a
	ld a, e
	ld [hli], a
	inc hl
	inc hl
	inc hl
	dec c
	jr nz, .asm_126b0
	pop de
	dec hl
	ld a, d
	ld [hld], a
	ld a, e
	ld [hl], a
	ld a, $01
	ld [$ffe7], a
	ret
	push bc
	ld a, [$d190]
	ld bc, $1020
	cp $01
	jr z, .asm_126d8
	ld bc, $0
.asm_126d8
	ld a, [de]
	add c
	inc de
	ld [hli], a
	ld a, [de]
	add b
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	pop bc
	ret
	ld c, $04
	ld sp, $367
	push af
	ld h, [hl]
	ld c, c
	nop
	ld c, $04
	ld hl, $4d67
	inc e
	ld h, a
	ld d, h
	rrca
	ld l, $00
	adc e
	jr z, .asm_1270e
	dec de
	nop
	inc [hl]
	db $10
	nop
	add hl, bc
	add hl, de
	ld h, a
	ld c, $04
	ld a, [hld]
	ld h, a
	ld c, $04
	ld c, b
.asm_1270e
	ld h, a
	ld bc, $f404
	ld h, h
	rrca
	nop
	nop
	adc d
	pop af
	sub e
	inc c
	ld d, $00
	ld d, $f5
	ld b, l
	ld h, l
	ld d, b
	call Func_3539
	call Func_f00
	call Func_34c4
	call Func_31b2
	call Func_3c4
	ret
	ld b, $00
	call Func_3558
	call Func_351b
	ret
	ld hl, $d626
	ld a, [hl]
	srl a
	ld [hli], a
	ld a, [hl]
	rra
	ld [hli], a
	ld a, [hl]
	rra
	ld [hl], a
	ret
	ld a, [$dafa]
	ld d, a
	ld a, [$dafb]
	ld e, a
	ld a, $05
	ld hl, $5465
	rst $8
	ld a, c
	jr c, .asm_1275a
	xor a
.asm_1275a
	ld [$cec1], a
	ret
	inc e
	add hl, bc
	ld b, $00
	halt
	ld h, a
	ld b, $01
	ld [hl], c
	ld h, a
	ld b, $02
	add b
	ld h, a
	ld b, $03
	ld a, e
	ld h, a
	sub c
	ld l, c
	nop
	add l
	ld h, a
	sub c
	ld l, c
	nop
	adc h
	ld h, a
	sub c
	ld l, c
	nop
	sub e
	ld h, a
	sub c
	ld l, c
	nop
	sbc d
	ld h, a
	sub c
	ld c, a
	db $10
	inc h
	ld c, a
	db $10
	nop
	ld b, a
	ld c, a
	db $10
	dec h
	ld c, a
	db $10
	ld bc, $4f47
	db $10
	ld h, $4f
	db $10
	ld [bc], a
	ld b, a
	ld c, a
	db $10
	daa
	ld c, a
	db $10
	inc bc
	ld b, a
	ld a, $2e
	ld hl, $6300
	rst $8
	jr c, .asm_127ae
	ld hl, $67db
	jr .asm_127b1
.asm_127ae
	ld hl, $67ce
.asm_127b1
	call Func_3490
	ld a, $01
	ld [$d0a3], a
	ret
	ld c, $04
.asm_127bc
	push bc
	ld de, $12
	call Func_3e1a
	ld de, $22
	call Func_3e1a
	pop bc
	dec c
	jr nz, .asm_127bc
	ret
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, $04
	cp d
	ld h, a
	ld c, l
	db $e4
	ld h, a
	ld c, d
	sub c
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, l
	jp [hl]
	ld h, a
	ld c, d
	sub c
	ld d, $3c
	ld b, [hl]
	ld h, l
	ld d, b
	ld d, $72
	ld b, [hl]
	ld h, l
	ld d, b
	call Func_1ea5
	ld de, $6
	call Func_3def
	ld a, $01
	ld hl, $662b
	rst $8
	ld hl, $68f6
	call Func_1c10
	call Func_12aa3
	ld a, [$cf26]
	ld [$ce94], a
	call Func_12b1e
	call Func_1d65
	call Func_12b5f
	call Func_2f78
	call Func_2f6a
	ld a, $01
	ld hl, $66a5
	rst $8
	call Func_12b6c
	call Func_359
	jr .asm_12838
	call Func_19c2
	call Func_359
	call Func_12aa3
	ld a, [$cf26]
	ld [$ce94], a
.asm_12838
	call Func_12880
	jr c, .asm_12869
	call Func_12b42
	ld a, [$ce94]
	ld [$cf26], a
	call Func_1ecd
	call Func_1ade
	call Func_12a5f
	ld hl, $685b
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	add hl, hl
	ld l, b
	ld l, c
	ld l, b
	push bc
	ld l, b
	cp h
	ld l, b
	or h
	ld l, b
	halt
	ld l, b
	call nc, Func_f068
	jp c, $Func_3ef5
	ld bc, $dae0
	call Func_daa
	pop af
	ld [$ffda], a
	call Func_1af7
.asm_12879
	call Func_2f1c
	call Func_359
	ret
	xor a
	ld [$ffd6], a
	call Func_12b42
	call Func_1d56
	ld a, $ff
	ld [$ce80], a
.asm_1288e
	call Func_12b35
.asm_12891
	ld a, [$ce80]
	ld b, a
	push bc
	call Func_1e00
	pop bc
	ld a, [$ce7f]
	cp $02
	jr z, .asm_128b2
	cp $01
	jr z, .asm_128ad
	ld a, [$ce80]
	cp b
	jr z, .asm_12891
	jr .asm_1288e
.asm_128ad
	call Func_1ecd
	and a
	ret
.asm_128b2
	scf
	ret
	call Func_1af7
	ld a, $80
	ld [$ffa2], a
	ret
	call Func_1af7
	ld a, $80
	ld [$ffa2], a
	jr .asm_12879
	call Func_1af7
	ld hl, $cf3b
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$cf3a]
	rst $8
	jr .asm_12879
	call Func_128da
	jp Func_12829
	call Func_34b6
	call Func_1c68
	call Func_2ce4
	call Func_12b1e
	call Func_1d65
	call Func_12b6c
	call Func_19c2
	call Func_d1d
	call Func_2c9e
	ret
	ld b, b
	nop
	inc c
	ld de, $fe13
	ld l, b
	ld bc, $a8
	ld de, $69cf
	ld l, d
	ld b, $69
	push bc
	ld l, e
	inc a
	ld l, c
	ld [hl], d
	ld l, c
	inc b
	ld l, h
	ld b, c
	ld l, c
	sub d
	ld l, c
	jp [hl]
	ld l, e
	ld c, b
	ld l, c
	xor d
	ld l, c
	or [hl]
	ld l, e
	ld c, l
	ld l, c
	jp [hl]
	ld l, c
	sbc c
	ld l, e
	ld c, a
	ld l, c
	ld a, [$aa69]
	ld l, e
	ld d, [hl]
	ld l, c
	dec d
	ld l, d
	ld a, e
	ld l, e
	ld e, e
	ld l, c
	ld [hld], a
	ld l, d
	jp c, $Func_1206b
	ld l, c
	ret z
	ld l, c
	ld a, [hl]
	ld l, e
	ld l, c
	ld l, c
	ld b, e
	ld l, d
	inc bc
	dec d
	ld bc, $5008
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	ld bc, $401
	and $50
	ld d, c
	ld d, b
	inc bc
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $50
	dec b
	db $e3
	rlca
	call nc, Func_250
	db $dd
	ld d, b
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $50
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
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
	ld h, c
	inc b
	ret nc
	rlca
	sbc h
	ld e, c
	ld bc, $3b2
	rst $38
	inc bc
	daa
	ld b, $ee
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld bc, $710
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a59
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	dec b
	jp Func_9209
	ld d, b
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	ld [$62d], sp
	xor $02
	halt
	ld [bc], a
	jp nz, Func_a59
	daa
	add hl, bc
	cpl
	ld a, a
	ld [bc], a
	inc a
	ld b, $63
	inc b
	add sp, $02
	ld b, [hl]
	ld d, b
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
	add hl, bc
	ld a, [bc]
	add b
	rlca
	ld bc, $359
	dec d
	rlca
	ld h, d
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_97f
	ret z
	ld d, b
	ld a, [bc]
	sub [hl]
	rlca
	or a
	ld e, c
	ld [bc], a
	rst $20
	ld b, $65
	rlca
	sub a
	ld a, a
	dec b
	jp Func_9209
	ld d, b
	rlca
	or c
	ld b, $63
	ld a, a
	ld b, $3c
	ld [bc], a
	jp nz, Func_37f
	rra
	ld b, $c8
	ld e, c
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	ld bc, $3b2
	rst $38
	ld d, b
	ld b, $63
	ld a, [bc]
	ld [hl], l
	rlca
	sub a
	ld a, a
	inc b
	ld a, [de]
	ld a, a
	inc bc
	ld c, [hl]
	rlca
	sub a
	ld e, c
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	dec b
	rrca
	ld bc, $5046
	rlca
	sbc h
	ld a, a
	inc b
	ld a, [hl]
	ld [bc], a
	cp d
	inc b
	ld [hl], $7f
	ld [bc], a
	db $dd
	ld [bc], a
	reti
	ld d, b
	ld [$126], sp
	xor l
	rlca
	sub a
	ld a, a
	dec b
	jp Func_9209
	inc bc
	cp $59
	ld a, [bc]
	dec [hl]
	ld b, $63
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld a, [$ce80]
	call Func_12a93
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	push de
	ld a, [$ce80]
	call Func_12a93
	inc hl
	inc hl
	ld a, [hli]
	ld d, [hl]
	ld e, a
	pop hl
	call Func_f6f
	ret
	push de
	ld a, [$ce80]
	cp $ff
	jr z, .asm_12a91
	call Func_12a93
	inc hl
	inc hl
	inc hl
	inc hl
	ld a, [hli]
	ld d, [hl]
	ld e, a
	pop hl
	call Func_f6f
	ret
.asm_12a91
	pop de
	ret
	ld e, a
	ld d, $00
	ld hl, $cea3
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ret
	xor a
	ld [$ce82], a
	call Func_12b07
	ld hl, $d624
	bit 0, [hl]
	jr z, .asm_12ab6
	ld a, $00
	call Func_12b1a
.asm_12ab6
	ld a, [$db1f]
	and a
	jr z, .asm_12ac1
	ld a, $01
	call Func_12b1a
.asm_12ac1
	ld a, [$d0fd]
	and a
	jr nz, .asm_12ad3
	ld hl, $d625
	bit 2, [hl]
	jr nz, .asm_12ad3
	ld a, $02
	call Func_12b1a
.asm_12ad3
	ld hl, $d72f
	bit 7, [hl]
	jr z, .asm_12adf
	ld a, $07
	call Func_12b1a
.asm_12adf
	ld a, $03
	call Func_12b1a
	ld a, [$d0fd]
	and a
	jr nz, .asm_12af8
	ld hl, $d625
	bit 2, [hl]
	ld a, $08
	jr nz, .asm_12af5
	ld a, $04
.asm_12af5
	call Func_12b1a
.asm_12af8
	ld a, $05
	call Func_12b1a
	ld a, $06
	call Func_12b1a
	ld a, c
	ld [$cf11], a
	ret
	xor a
	ld hl, $cf11
	ld [hli], a
	ld a, $ff
	ld bc, $f
	call Func_31f4
	ld de, $cf12
	ld c, $00
	ret
	ld [de], a
	inc de
	inc c
	ret
	call Func_12b59
	ret z
	ld hl, $c4a4
	ld bc, $514
	call Func_ecf
	ld hl, $c4a4
	ld b, $03
	ld c, $12
	jp Func_f29
	call Func_12b59
	ret z
	call Func_12b42
	ld de, $c4b9
	jp Func_12a7a
	call Func_12b59
	ret z
	ld hl, $c4a4
	ld bc, $50c
	call Func_ecf
	ld hl, $c4a4
	ld b, $03
	ld c, $0b
	jp Func_f29
	ld a, [$d259]
	and $01
	ret
	ld hl, $d625
	bit 2, [hl]
	ret z
	ld a, $09
	ld hl, $4b26
	rst $8
	ret
	ld hl, $d625
	bit 2, [hl]
	jr nz, .asm_12b74
	ret
.asm_12b74
	ld a, $09
	ld hl, $4b31
	rst $8
	ret
	ld a, $01
	ret
	ld hl, $6b94
	call Func_12f8a
	jr c, .asm_12b91
	ld a, $04
	ld hl, $78a8
	call Func_3492
	ld a, $04
	ret
.asm_12b91
	ld a, $00
	ret
	ld d, $be
	ld e, b
	ld h, l
	ld d, b
	call Func_29c7
	ld a, $05
	ld hl, $4abe
	rst $8
	jr nc, .asm_12ba7
	ld a, $00
	ret
.asm_12ba7
	ld a, $01
	ret
	call Func_2c6b
	ld a, $01
	ld hl, $5c44
	rst $8
	ld a, $06
	ret
	call Func_2c6b
	ld a, $09
	ld hl, $50c0
	rst $8
	call Func_2c7e
	ld a, $00
	ret
	ld a, [$db1f]
	and a
	jr z, .asm_12bd7
	call Func_2c6b
	ld a, $10
	ld hl, $4000
	rst $8
	call Func_2c7e
.asm_12bd7
	ld a, $00
	ret
	call Func_2c6b
	ld a, $24
	ld hl, $4a24
	rst $8
	call Func_2c7e
	ld a, $00
	ret
	call Func_2c6b
	ld a, $04
	ld hl, $4430
	rst $8
	ld a, [$d004]
	and a
	jr nz, .asm_12bfe
	call Func_2c7e
	ld a, $00
	ret
.asm_12bfe
	call Func_2c8f
	ld a, $04
	ret
	ld a, [$db1f]
	and a
	jr z, .asm_12c56
	call Func_2c6b
.asm_12c0d
	xor a
	ld [$d0f9], a
	call Func_34b6
.asm_12c14
	ld a, $14
	ld hl, $404f
	rst $8
	ld a, $14
	ld hl, $4399
	rst $8
	ld a, $14
	ld hl, $4374
	rst $8
.asm_12c26
	ld a, $14
	ld hl, $405f
	rst $8
	ld a, $14
	ld hl, $442e
	rst $8
	call Func_34b9
	call Func_351b
	call Func_32e
	ld a, $14
	ld hl, $43eb
	rst $8
	jr c, .asm_12c56
	call Func_12d16
	cp $03
	jr z, .asm_12c14
	cp $00
	jr z, .asm_12c0d
	cp $01
	jr z, .asm_12c26
	cp $02
	jr z, .asm_12c5c
.asm_12c56
	call Func_2c7e
	ld a, $00
	ret
.asm_12c5c
	ld a, b
	push af
	call Func_2c8f
	pop af
	ret
	ld a, [$d66a]
	and a
	ret nz
	ld a, [$d694]
	and a
	ret nz
	ld a, [$d6af]
	and a
	ret nz
	ld hl, $d631
	ld b, $39
.asm_12c77
	ld a, [hli]
	and a
	jr nz, .asm_12c80
	dec b
	jr nz, .asm_12c77
	scf
	ret
.asm_12c80
	and a
	ret
	push de
	call Func_12cfa
	ld a, $03
	ld hl, $5429
	rst $8
	ld a, [$d0fa]
	and a
	jr nz, .asm_12ccd
	ld hl, $6cd3
	call Func_1c3a
	ld a, $09
	ld hl, $4f7f
	rst $8
	push af
	call Func_1b07
	call Func_1af7
	pop af
	jr c, .asm_12cd0
	ld hl, $6cd8
	call Func_1c3a
	call Func_1cba
	push af
	call Func_1af7
	pop af
	jr c, .asm_12cd0
	pop hl
	ld a, [$d0bf]
	call Func_3102
	call Func_12cfa
	ld hl, $6cdd
	call Func_1c3a
	call Func_1af7
	and a
	ret
.asm_12ccd
	call Func_12ce2
.asm_12cd0
	pop hl
	scf
	ret
	ld d, $d5
	ld e, b
	ld h, l
	ld d, b
	ld d, $f9
	ld e, b
	ld h, l
	ld d, b
	ld d, $25
	ld e, c
	ld h, l
	ld d, b
	ld hl, $6ce9
	call Func_1c52
	ret
	ld d, $41
	ld e, c
	ld h, l
	ld d, b
	ld hl, $6cf5
	call Func_1ed6
	ret
	ld d, $7e
	ld e, c
	ld h, l
	ld d, b
	ld a, [$d0be]
	ld [$d20e], a
	call Func_368a
	call Func_3219
	ret
	ld a, $14
	ld hl, $4399
	rst $8
	ld a, $23
	ld hl, $691a
	rst $8
	ld a, $01
	ret
	ld hl, $c4cd
	ld bc, $212
	call Func_ecf
	ld a, $09
	ld hl, $4cce
	rst $8
	call Func_3aa8
	ld a, [$ce80]
	ld hl, $6d3e
	ld de, $3
	call Func_3224
	jr nc, .asm_12d3b
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
.asm_12d3b
	ld a, $00
	ret
	ld bc, $70c2
	ld [bc], a
	rst $10
	ld [hl], b
	inc bc
	ld e, [hl]
	ld [hl], c
	inc b
	dec bc
	ld [hl], c
	ld b, $f6
	ld [hl], b
	rlca
	jr nz, .asm_12dc1
	ld [$7172], sp
	add hl, bc
	ld c, d
	ld [hl], c
	ld a, [bc]
	add a
	ld [hl], c
	dec c
	add a
	ld [hl], c
	dec bc
	rst $0
	ld [hl], c
	dec b
	dec [hl]
	ld [hl], c
	inc c
	call c, Func_e71
	pop af
	ld [hl], c
	rrca
	and a
	ld [hl], b
	db $10
	ld a, d
	ld l, l
	ld de, $6dee
	ld [de], a
	rlca
	ld l, l
	inc de
	ld e, e
	ld [hl], d
	inc d
	jp c, $Func_fa6f
	rra
	db $db
	cp $02
	jr c, .asm_12de6
	ld a, [$d0c1]
	inc a
	ld [$cf35], a
	ld a, $23
	ld hl, $6935
	rst $8
	ld a, $14
	ld hl, $43c1
	rst $8
	ld a, $04
	ld [$d0f9], a
	ld a, $14
	ld hl, $405f
	rst $8
	ld a, $14
	ld hl, $442e
	rst $8
	ld hl, $c3b4
	ld bc, $28
	ld a, [$cf35]
	dec a
	call Func_3241
	ld [hl], $ec
	call Func_34b9
	call Func_351b
	call Func_32e
	ld a, $14
	ld hl, $43eb
	rst $8
	bit 1, b
	jr c, .asm_12de6
	ld a, $14
	ld hl, $56f1
	rst $8
	xor a
	ld [$d0f9], a
	ld a, $14
	ld hl, $404f
	rst $8
	ld a, $14
	ld hl, $4399
	rst $8
	ld a, $14
	ld hl, $4374
	rst $8
	ld a, $01
	ret
.asm_12de6
	xor a
	ld [$d0f9], a
	call Func_12d07
	ret
	ld a, [$d0c0]
	cp $fd
	jr z, .asm_12e34
	ld hl, $6f29
	call Func_1c10
	call Func_1c6c
	call Func_1af7
	jr c, .asm_12e34
	call Func_3aa8
	ld hl, $d036
	ld de, $d00f
	ld bc, $b
	call Func_31c2
	ld a, [$ceb5]
	cp $01
	jr nz, .asm_12e2e
	call Func_1c59
	call Func_3539
	call Func_12e37
	call Func_3539
	call Func_da3
	call Func_1af7
	ld a, $00
	ret
.asm_12e2e
	call Func_12eee
	ld a, $03
	ret
.asm_12e34
	ld a, $03
	ret
	ld a, $04
	ld hl, $4b49
	rst $8
.asm_12e3d
	ld a, $04
	ld hl, .asm_10b62
	rst $8
	ld a, [$d004]
	and a
	jr z, .asm_12e66
	ld a, [$d003]
	cp $02
	jr z, .asm_12e5e
	call Func_30f5
	ld a, [$d0fa]
	and a
	jr nz, .asm_12e5e
	call Func_12e67
	jr .asm_12e66
.asm_12e5e
	ld hl, $6f67
	call Func_1c52
	jr .asm_12e3d
.asm_12e66
	ret
	call Func_f40
	call Func_12cfa
	call Func_12f6c
	ld a, [hl]
	and a
	jr z, .asm_12e82
	push hl
	ld d, a
	ld a, $2e
	ld hl, $7ac4
	rst $8
	pop hl
	jr c, .asm_12e8f
	ld a, [hl]
	jr .asm_12e96
.asm_12e82
	call Func_12f7f
	ld hl, $6f49
	call Func_1c52
	call Func_12eda
	ret
.asm_12e8f
	ld hl, $6f4e
	call Func_1c52
	ret
.asm_12e96
	ld [$d20e], a
	call Func_368a
	ld hl, $6f62
	call Func_12f8a
	jr c, .asm_12ed9
	call Func_12f7f
	ld a, [$d20e]
	push af
	ld a, [$d0be]
	ld [$d20e], a
	pop af
	ld [$d0be], a
	call Func_12f74
	jr nc, .asm_12eca
	ld hl, $6f44
	call Func_1c52
	ld a, [$d20e]
	ld [$d0be], a
	call Func_12eda
	ret
.asm_12eca
	ld a, [$d20e]
	ld [$d0be], a
	call Func_12f74
	ld hl, $6f58
	call Func_1c52
.asm_12ed9
	ret
	call Func_12f6c
	ld a, [$d0be]
	ld [hl], a
	ld d, a
	ld a, $2e
	ld hl, $7ac4
	rst $8
	jr nc, .asm_12eed
	call Func_12f93
.asm_12eed
	ret
	call Func_f40
	call Func_12f6c
	ld a, [hl]
	and a
	jr z, .asm_12f1a
	ld [$d0be], a
	call Func_12f74
	jr nc, .asm_12f22
	ld a, $2e
	ld hl, $7ac4
	rst $8
	call Func_12f6c
	ld a, [hl]
	ld [$d20e], a
	ld [hl], $00
	call Func_368a
	ld hl, $6f5d
	call Func_1c52
	jr .asm_12f28
.asm_12f1a
	ld hl, $6f53
	call Func_1c52
	jr .asm_12f28
.asm_12f22
	ld hl, $6f58
	call Func_1c52
.asm_12f28
	ret
	ld d, b
	inc c
	ld a, [bc]
	ld de, $3113
	ld l, a
	ld bc, $280
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	inc b
	ld h, e
	ld [bc], a
	reti
	ld d, b
	ld d, $c1
	ld e, c
	ld h, l
	ld d, b
	ld d, $0d
	ld e, d
	ld h, l
	ld d, b
	ld d, $34
	ld e, d
	ld h, l
	ld d, b
	ld d, $61
	ld e, d
	ld h, l
	ld d, b
	ld d, $90
	ld e, d
	ld h, l
	ld d, b
	ld d, $c3
	ld e, d
	ld h, l
	ld d, b
	ld d, $f1
	ld e, d
	ld h, l
	ld d, b
	ld d, $43
	ld e, e
	ld h, l
	ld d, b
	push af
	ld a, $01
	call Func_3b07
	pop af
	ret
	ld a, $01
	ld [$d0c4], a
	ld hl, $d66a
	jp Func_3115
	ld a, $01
	ld [$d0c4], a
	ld hl, $d66a
	jp Func_3102
	call Func_1c3a
	call Func_1cba
	jp Func_1af7
	ld de, $cec2
	ld a, $04
	ld hl, $60d9
	rst $8
	ld hl, $d25e
	ld de, $cf03
	ld bc, $a
	call Func_31c2
	ld hl, $d25c
	ld bc, $2
	call Func_31c2
	ld a, [$d0c0]
	ld [de], a
	inc de
	ld a, [$d0be]
	ld [de], a
	ld a, [$d0c1]
	ld hl, $a600
	ld bc, $4f
	call Func_3241
	ld d, h
	ld e, l
	ld hl, $cec2
	ld bc, $4f
	ld a, $00
	call Func_317a
	call Func_31c2
	call Func_3194
	ret
	ld a, [$d0fd]
	cp $01
	jr z, .asm_13002
	cp $02
	jr z, .asm_13002
	ld hl, $705e
	call Func_1c10
	call Func_1c6c
	call Func_1af7
	jp c, $Func_1305b
	ld a, [$ceb5]
	cp $01
	jr z, .asm_13002
	cp $02
	jr z, .asm_1300b
	jp Func_1305b
.asm_13002
	ld a, $2e
	ld hl, $6eb6
	rst $8
	ld a, $00
	ret
.asm_1300b
	ld hl, $7098
	call Func_12f8a
	jr c, .asm_1302f
	ld a, [$d0c1]
	ld b, a
	ld a, $11
	ld hl, $4618
	rst $8
	jr c, .asm_13027
	ld hl, $70a2
	call Func_1c52
	jr .asm_1305b
.asm_13027
	ld hl, $709d
	call Func_1c52
	jr .asm_1305b
.asm_1302f
	ld hl, $7089
	call Func_12f8a
	jr c, .asm_1305b
	call Func_12f6c
	ld a, [hl]
	ld [$d0be], a
	call Func_12f74
	jr nc, .asm_13053
	call Func_12f6c
	ld [hl], $00
	call Func_3aa8
	ld hl, $708e
	call Func_1c52
	jr .asm_1305b
.asm_13053
	ld hl, $7093
	call Func_1c52
	jr .asm_1305b
.asm_1305b
	ld a, $03
	ret
	ld b, b
	ld a, [bc]
	add hl, bc
	ld de, $6613
	ld [hl], b
	ld bc, $380
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	rlca
	and b
	ld [bc], a
	reti
	ld d, b
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	inc b
	sbc $02
	reti
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld d, $63
	ld e, e
	ld h, l
	ld d, b
	ld d, $99
	ld e, e
	ld h, l
	ld d, b
	ld d, $ba
	ld e, e
	ld h, l
	ld d, b
	ld d, $e6
	ld e, e
	ld h, l
	ld d, b
	ld d, $0d
	ld e, h
	ld h, l
	ld d, b
	ld d, $32
	ld e, h
	ld h, l
	ld d, b
	call Func_1c59
	call Func_31a7
	xor a
	ld [$c1f8], a
	call Func_3e46
	ld a, $25
	call Func_2ed0
	call Func_3e40
	call Func_1c68
	ld a, $00
	ret
	ld a, $03
	ld hl, $47bf
	rst $8
	ld a, [$d0a3]
	cp $01
	jr nz, .asm_130d4
	ld b, $04
	ld a, $02
	ret
.asm_130d4
	ld a, $03
	ret
	ld a, $03
	ld hl, $4a4f
	rst $8
	ld a, [$d0a3]
	cp $02
	jr z, .asm_130ed
	cp $00
	jr z, .asm_130f0
	ld b, $04
	ld a, $02
	ret
.asm_130ed
	ld a, $03
	ret
.asm_130f0
	ld a, $00
	ret
	ld a, $01
	ret
	ld a, $03
	ld hl, $48dd
	rst $8
	ld a, [$d0a3]
	cp $01
	jr nz, .asm_13108
	ld b, $04
	ld a, $02
	ret
.asm_13108
	ld a, $03
	ret
	ld a, $03
	ld hl, $4cdd
	rst $8
	ld a, [$d0a3]
	cp $01
	jr nz, .asm_1311d
	ld b, $04
	ld a, $02
	ret
.asm_1311d
	ld a, $03
	ret
	ld a, $03
	ld hl, $4d95
	rst $8
	ld a, [$d0a3]
	cp $01
	jr nz, .asm_13132
	ld b, $04
	ld a, $02
	ret
.asm_13132
	ld a, $03
	ret
	ld a, $03
	ld hl, $4ae2
	rst $8
	ld a, [$d0a3]
	cp $01
	jr nz, .asm_13147
	ld b, $04
	ld a, $02
	ret
.asm_13147
	ld a, $03
	ret
	ld a, $03
	ld hl, $4c59
	rst $8
	ld a, [$d0a3]
	and a
	jr z, .asm_1315b
	ld b, $04
	ld a, $02
	ret
.asm_1315b
	ld a, $03
	ret
	ld a, $03
	ld hl, $4930
	rst $8
	ld a, [$d0a3]
	and a
	jr z, .asm_1316f
	ld b, $04
	ld a, $02
	ret
.asm_1316f
	ld a, $03
	ret
	ld a, $03
	ld hl, $4b9a
	rst $8
	ld a, [$d0a3]
	cp $01
	jr nz, .asm_13184
	ld b, $04
	ld a, $02
	ret
.asm_13184
	ld a, $03
	ret
	call Func_131a6
	jr nc, .asm_13194
	ld a, $03
	ld hl, $73f5
	rst $8
	jr .asm_1319a
.asm_13194
	ld hl, $71a1
	call Func_f59
.asm_1319a
	xor a
	ld [$d0f9], a
	ld a, $03
	ret
	ld d, $50
	ld e, h
	ld h, l
	ld d, b
	ld a, $24
	call Func_3b07
	ld a, [hli]
	ld [$ffb5], a
	ld a, [hl]
	ld [$ffb6], a
	ld a, $05
	ld [$ffb9], a
	ld b, $02
	call Func_3267
	ld a, $23
	call Func_3b07
	ld a, [$ffb8]
	sub [hl]
	dec hl
	ld a, [$ffb7]
	sbc [hl]
	ret
	ld a, $03
	ld hl, $4e75
	rst $8
	ld a, [$d0a3]
	cp $01
	jr nz, .asm_131d9
	ld b, $04
	ld a, $02
	ret
.asm_131d9
	ld a, $03
	ret
	ld a, $03
	ld hl, $4ee3
	rst $8
	ld a, [$d0a3]
	cp $01
	jr nz, .asm_131ee
	ld b, $04
	ld a, $02
	ret
.asm_131ee
	ld a, $03
	ret
	ld a, $14
	ld hl, $479b
	rst $8
	ld b, $04
	ld a, $02
	ret
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	call Func_da3
	call Func_13214
	pop bc
	ld a, b
	ld [$d254], a
	push af
	call Func_34b6
	pop af
	ret
	call Func_13419
	ld de, $7253
	call Func_1aa1
	call Func_13484
	ld hl, $ceb1
	set 6, [hl]
	jr .asm_13234
	call Func_1ac3
	bit 1, a
	jp nz, Func_13240
	bit 0, a
	jp nz, Func_1323d
.asm_13234
	call Func_134ca
	call Func_134eb
	jp Func_13227
	and a
	jr .asm_13241
	scf
.asm_13241
	push af
	xor a
	ld [$cf35], a
	ld hl, $ceb1
	res 6, [hl]
	call Func_31a7
	call Func_ee6
	pop af
	ret
	inc bc
	ld bc, $103
	ld b, b
	nop
	jr nz, .asm_1321e
	ld a, [$d0c0]
	cp $fd
	jr z, .asm_13273
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	call Func_13276
	pop af
	ld [$d254], a
	call Func_34b6
.asm_13273
	ld a, $00
	ret
	ld a, [$d0c1]
	inc a
	ld [$cf2b], a
	call Func_13419
	call Func_13553
	ld de, $73f9
	call Func_1aa1
	call Func_13484
	ld hl, $ceb1
	set 6, [hl]
	jr .asm_132aa
	call Func_1ac3
	bit 1, a
	jp nz, Func_132d7
	bit 0, a
	jp nz, Func_13365
	bit 4, a
	jp nz, Func_132fa
	bit 5, a
	jp nz, Func_13314
.asm_132aa
	call Func_134ca
	ld a, [$cf35]
	and a
	jr nz, .asm_132b9
	call Func_134eb
	jp Func_13293
.asm_132b9
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	ld hl, $c47d
	ld bc, $612
	call Func_ecf
	ld hl, $c491
	ld de, $7401
	call Func_f6f
	pop af
	ld [$ffd6], a
	jp Func_13293
	call Func_1ecd
	call Func_3e21
	ld a, [$cf35]
	and a
	jp z, Func_133ea
	ld a, [$cf35]
	ld [$ceb5], a
	xor a
	ld [$cf35], a
	ld hl, $c3c9
	ld bc, $812
	call Func_ecf
	jp Func_13289
	ld a, [$cf35]
	and a
	jp nz, Func_13293
	ld a, [$d0c1]
	ld b, a
	push bc
	call Func_1332e
	pop bc
	ld a, [$d0c1]
	cp b
	jp z, Func_13293
	jp Func_13276
	ld a, [$cf35]
	and a
	jp nz, Func_13293
	ld a, [$d0c1]
	ld b, a
	push bc
	call Func_13346
	pop bc
	ld a, [$d0c1]
	cp b
	jp z, Func_13293
	jp Func_13276
.asm_1332e
	ld a, [$d0c1]
	inc a
	ld [$d0c1], a
	ld c, a
	ld b, $00
	ld hl, $db20
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_13346
	cp $fd
	ret nz
	jr .asm_1332e
.asm_13346
	ld a, [$d0c1]
	and a
	ret z
.asm_1334b
	ld a, [$d0c1]
	dec a
	ld [$d0c1], a
	ld c, a
	ld b, $00
	ld hl, $db20
	add hl, bc
	ld a, [hl]
	cp $fd
	ret nz
	ld a, [$d0c1]
	and a
	jr z, .asm_1332e
	jr .asm_1334b
	call Func_1ecd
	call Func_3e21
	ld a, [$cf35]
	and a
	jr nz, .asm_1337d
	ld a, [$ceb5]
	ld [$cf35], a
	call Func_1ade
	jp Func_132b9
.asm_1337d
	ld hl, $db29
	ld bc, $30
	ld a, [$d0c1]
	call Func_3241
	push hl
	call Func_133d0
	pop hl
	ld bc, $15
	add hl, bc
	call Func_133d0
	ld a, [$d1d3]
	jr z, .asm_133b2
	ld hl, $cb0e
	ld bc, $20
	ld a, [$d0c1]
	call Func_3241
	push hl
	call Func_133d0
	pop hl
	ld bc, $6
	add hl, bc
	call Func_133d0
.asm_133b2
	ld de, $20
	call Func_3def
	call Func_3e21
	ld de, $20
	call Func_3def
	call Func_3e21
	ld hl, $c3c9
	ld bc, $812
	call Func_ecf
	jp Func_13289
	push hl
	ld a, [$ceb5]
	dec a
	ld c, a
	ld b, $00
	add hl, bc
	ld d, h
	ld e, l
	pop hl
	ld a, [$cf35]
	dec a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [de]
	ld b, [hl]
	ld [hl], a
	ld a, b
	ld [de], a
	ret
	xor a
	ld [$cf35], a
	ld hl, $ceb1
	res 6, [hl]
	call Func_31a7
	jp Func_ee6
	inc bc
	ld bc, $103
	ld b, b
	nop
	jr nz, .asm_133f4
	ld b, $ee
	inc bc
	ld h, b
	inc bc
	cp $7f
	rlca
	sbc h
	inc bc
	rra
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld d, b
	call Func_34b6
	call Func_ee6
	call Func_31a7
	xor a
	ld [$ffd6], a
	ld a, $3e
	ld hl, $40dc
	rst $8
	ld a, $23
	ld hl, $676c
	rst $8
	ld a, [$d0c1]
	ld e, a
	ld d, $00
	ld hl, $db20
	add hl, de
	ld a, [hl]
	ld [$d20e], a
	ld e, $02
	ld a, $23
	ld hl, $6797
	rst $8
	ld hl, $c3b4
	ld b, $08
	ld c, $12
	call Func_f12
	ld hl, $c468
	ld b, $06
	ld c, $12
	call Func_f12
	ld hl, $c3a1
	ld bc, $212
	call Func_ecf
	xor a
	ld [$c1f8], a
	ld hl, $c3b7
	ld a, $22
	call Func_2ed0
	ld hl, $cca0
	call Func_3566
	ld b, $0e
	call Func_3558
	ld hl, $c3ab
	ld bc, $109
	jp Func_ecf
	xor a
	ld [$ffd6], a
	ld [$cf35], a
	ld [$c1f8], a
	ld a, $1f
	call Func_2ed0
	ld hl, $d0c8
	ld de, $d206
	ld bc, $4
	call Func_31c2
	ld a, $28
	ld [$d190], a
	ld hl, $c3de
	ld a, $20
	call Func_2ed0
	ld hl, $c3e7
	ld a, $23
	call Func_2ed0
	call Func_34b9
	call Func_351b
	ld a, [$d0a2]
	inc a
	ld [$ceaf], a
	ld hl, $c468
	ld b, $06
	ld c, $12
	jp Func_f12
	ld hl, $db29
	ld bc, $30
	ld a, [$d0c1]
	call Func_3241
	ld a, [$ceb5]
	dec a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld [$c1f9], a
	ld hl, $c47d
	ld bc, $612
	jp Func_ecf
	xor a
	ld [$ffd6], a
	ld hl, $c491
	ld de, $753d
	call Func_f6f
	ld a, [$c1f9]
	ld b, a
	ld hl, $c495
	ld a, $2a
	call Func_2ed0
	ld a, [$c1f9]
	dec a
	ld hl, $5730
	ld bc, $7
	call Func_3241
	ld a, $10
	call Func_31d0
	ld hl, $c49f
	cp $02
	jr c, .asm_1352a
	ld [$d20e], a
	ld de, $d20e
	ld bc, $103
	call Func_32db
	jr .asm_13530
.asm_1352a
	ld de, $754f
	call Func_f6f
.asm_13530
	ld hl, $c4b9
	ld a, $11
	call Func_2ed0
	ld a, $01
	ld [$ffd6], a
	ret
	add hl, bc
	adc b
	rlca
	and h
	di
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rlca
	ld [hl], a
	inc bc
	db $f2
	di
	ld d, b
	db $e3
	db $e3
	db $e3
	ld d, b
	call Func_1355a
	call Func_1357e
	ret
	ld a, [$d0c1]
	and a
	ret z
	ld c, a
	ld e, a
	ld d, $00
	ld hl, $db1f
	add hl, de
.asm_13567
	ld a, [hl]
	and a
	jr z, .asm_13573
	cp $fd
	jr z, .asm_13573
	cp $fc
	jr c, .asm_13578
.asm_13573
	dec hl
	dec c
	jr nz, .asm_13567
	ret
.asm_13578
	ld hl, $c3b0
	ld [hl], $71
	ret
	ld a, [$d0c1]
	inc a
	ld c, a
	ld a, [$db1f]
	cp c
	ret z
	ld e, c
	ld d, $00
	ld hl, $db20
	add hl, de
.asm_1358f
	ld a, [hl]
	cp $ff
	ret z
	and a
	jr z, .asm_1359e
	cp $fd
	jr z, .asm_1359e
	cp $fc
	jr c, .asm_135a1
.asm_1359e
	inc hl
	jr .asm_1358f
.asm_135a1
	ld hl, $c3b2
	ld [hl], $ed
	ret
	call Func_135c5
	jr c, .asm_135af
	jp Func_13643
.asm_135af
	call Func_2f52
	ld b, $04
	ld hl, $75c0
	call Func_2820
	call Func_9ea
	jp Func_2f1c
	ld d, $65
	ld e, h
	ld h, l
	ld d, b
	ld a, [$d733]
	and a
	jr z, .asm_1361d
	and $c0
	rlca
	rlca
	ld hl, $75d4
	rst $28
	ret
	call c, Func_775
	halt
	pop af
	ld [hl], l
	dec de
	halt
	ld hl, $d66a
	call Func_13626
	jr c, .asm_1361d
	inc hl
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	call Func_13636
	jr c, .asm_1361d
	and a
	ret
	ld a, [$d734]
	ld hl, $d695
	ld de, $1
	call Func_3224
	jr nc, .asm_1361d
	ld a, [$d734]
	ld [$d0be], a
	and a
	ret
	ld hl, $d6af
	call Func_13626
	jr nc, .asm_1361d
	inc hl
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	call Func_13636
	jr c, .asm_1361d
	ret
	jr .asm_1361d
.asm_1361d
	xor a
	ld [$d733], a
	ld [$d734], a
	scf
	ret
	ld a, [$d733]
	and $3f
	dec a
	cp [hl]
	jr nc, .asm_13634
	ld [$d0bf], a
	and a
	ret
.asm_13634
	scf
	ret
	ld a, [$d734]
	cp [hl]
	jr nz, .asm_13641
	ld [$d0be], a
	and a
	ret
.asm_13641
	scf
	ret
	ld a, $03
	ld hl, $5455
	rst $8
	ld a, [$d0fa]
	ld hl, $7651
	rst $28
	ret
	and d
	halt
	ld e, a
	halt
	ld e, a
	halt
	ld e, a
	halt
	ld l, d
	halt
	ld [hl], l
	halt
	add [hl]
	halt
	call Func_2f52
	call Func_12cee
	call Func_2f1c
	and a
	ret
	call Func_2f52
	call Func_30ee
	call Func_2f1c
	and a
	ret
	call Func_2f07
	call Func_2c6b
	call Func_30ee
	call Func_2c7e
	call Func_2f1c
	and a
	ret
	call Func_2f07
	ld a, $01
	ld [$d0a7], a
	call Func_30ee
	xor a
	ld [$d0a7], a
	ld a, [$d0a3]
	cp $01
	jr nz, .asm_136a5
	scf
	ld a, $80
	ld [$ffa2], a
	ret
	call Func_2f07
.asm_136a5
	call Func_12cee
	call Func_2f1c
	and a
	ret
	call Func_136ca
	call Func_136fd
	jr c, .asm_136c8
	ld [$cf14], a
	call Func_1375d
	jr c, .asm_136c8
	ld hl, $cf14
	cp [hl]
	jr z, .asm_136c8
	call Func_13740
	and a
	ret
.asm_136c8
	scf
	ret
	ld a, b
	ld [$cf11], a
	ld a, e
	ld [$cf12], a
	ld a, d
	ld [$cf13], a
	call Func_136da
	ret
	ld de, $d0a8
	ld bc, $4
	ld hl, $cf12
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$cf11]
	call Func_31d0
	inc hl
	ld [de], a
	inc de
.asm_136ef
	ld a, [$cf11]
	call Func_31d0
	ld [de], a
	inc de
	add hl, bc
	cp $ff
	jr nz, .asm_136ef
	ret
	ld hl, $cf12
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$cf11]
	call Func_31d0
	ld c, a
	inc hl
	ld a, [$daf5]
	ld d, a
	ld a, [$daf6]
	ld e, a
	ld b, $00
.asm_13715
	ld a, [$cf11]
	call Func_31d0
	cp $ff
	jr z, .asm_1373e
	inc hl
	inc hl
	ld a, [$cf11]
	call Func_31d0
	inc hl
	cp d
	jr nz, .asm_13737
	ld a, [$cf11]
	call Func_31d0
	inc hl
	cp e
	jr nz, .asm_13738
	jr .asm_1373b
.asm_13737
	inc hl
.asm_13738
	inc b
	jr .asm_13715
.asm_1373b
	xor a
	ld a, b
	ret
.asm_1373e
	scf
	ret
	push af
	ld hl, $cf12
	ld a, [hli]
	ld h, [hl]
	ld l, a
	inc hl
	pop af
	ld bc, $4
	call Func_3241
	inc hl
	ld de, $daf4
	ld a, [$cf11]
	ld bc, $3
	call Func_dcb
	ret
	call Func_1c59
	ld hl, $778d
	call Func_f59
	call Func_13792
	ld hl, $77d2
	call Func_1c2c
	call Func_375d
	call Func_19c2
	xor a
	ld [$cf36], a
	call Func_373a
	call Func_1b07
	ld a, [$ce7f]
	cp $02
	jr z, .asm_1378b
	xor a
	ld a, [$ce83]
	ret
.asm_1378b
	scf
	ret
	ld d, $b3
	ld d, c
	ld h, h
	ld d, b
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	ld hl, $c3ad
	ld b, $04
	ld c, $05
	call Func_f12
	ld hl, $c3d6
	ld de, $77b7
	call Func_f6f
	ld hl, $c3ff
	call Func_137c1
	pop af
	ld [$d254], a
	ret
	ld a, [bc]
	sub [hl]
	rlca
	or a
	rlca
	sub a
	ld a, a
	ld [$50fe], sp
	push hl
	ld a, [$cf14]
	ld e, a
	ld d, $00
	ld hl, $d0a9
	add hl, de
	ld a, [hl]
	pop de
	call Func_137ed
	ret
	ld b, b
	ld bc, $801
	ld b, $da
	ld [hl], a
	ld bc, $410
	nop
	ld bc, $a800
	ret nc
	inc b
	ld [$77], a
	nop
	nop
	nop
	nop
	nop
	ld a, [$ce80]
	push de
	call Func_137f7
	ld d, h
	ld e, l
	pop hl
	jp Func_f6f
	push de
	ld e, a
	ld d, $00
	ld hl, $7805
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop de
	ret
	dec h
	ld a, b
	dec l
	ld a, b
	dec [hl]
	ld a, b
	dec a
	ld a, b
	ld b, l
	ld a, b
	ld c, c
	ld a, b
	ld c, l
	ld a, b
	ld d, c
	ld a, b
	ld d, l
	ld a, b
	ld e, c
	ld a, b
	ld e, l
	ld a, b
	ld h, c
	ld a, b
	ld h, l
	ld a, b
	ld l, c
	ld a, b
	ld l, [hl]
	ld a, b
	ld [hl], e
	ld a, b
	ld [$a26], sp
	ld l, a
	ld a, [$fe08]
	ld d, b
	ld [$a26], sp
	ld l, a
	ld sp, [hl]
	ld [$50fe], sp
	ld [$a26], sp
	ld l, a
	ld hl, sp+$08
	cp $50
	ld [$a26], sp
	ld l, a
	rst $30
	ld [$50fe], sp
	rst $30
	ld [$50fe], sp
	ld hl, sp+$08
	cp $50
	ld sp, [hl]
	ld [$50fe], sp
	ld a, [$fe08]
	ld d, b
	ei
	ld [$50fe], sp
	db $fc
	ld d, b
	db $fd
	ld d, b
	cp $08
	cp $50
	rst $38
	ld [$50fe], sp
	rst $30
	or $08
	cp $50
	rst $30
	rst $30
	ld [$50fe], sp
	rlca
	ld hl, $c305
	ld d, b
	xor a
	ld [$dde4], a
	ld a, $14
	ld [$dac5], a
	ld a, $04
	ld hl, $580b
	rst $8
	ret
	ld e, $03
	ld b, $5b
	ld e, a
	ld h, b
	add hl, de
	push bc
	jp c, $Func_a008
	ld a, b
	sub c
	add l
	daa
	nop
	ld c, b
	ld c, l
	xor h
	ld a, b
	ld d, h
	inc bc
	xor b
	ld a, b
	add l
	daa
	nop
	ld c, b
	ld c, l
	or c
	ld a, b
	ld d, h
	ld c, d
	inc c
	ld d, $00
	ld d, $c6
	ld d, c
	ld h, h
	ld d, b
	ld d, $ee
	ld d, c
	ld h, h
	ld d, b
	ld c, b
	ld c, l
	cp l
	ld a, b
	ld d, h
	ld c, d
	sub c
	ld d, $14
	ld d, d
	ld h, h
	ld d, b
	ld c, b
	add hl, de
	inc de
	rst $8
	ld b, c
	nop
	nop
	ld c, l
	ld [$ff00+c], a
	ld a, b
	rra
	rst $38
	ld bc, $db08
	ld a, b
	ld c, $04
	db $ec
	ld b, [hl]
	inc bc
	ld [$ff78], a
	ld d, l
	ld c, l
	rst $20
	ld a, b
	ld d, h
	ld c, d
	sub c
	ld d, $30
	ld d, d
	ld h, h
	ld d, b
	ld d, $54
	ld d, d
	ld h, h
	ld d, b
	ld hl, $cf11
	ld a, [hli]
	ld d, [hl]
	ld e, a
	ld b, $01
	call Func_2fb6
	ret
	ld a, c
	ld de, $3
	ld hl, $791e
	call Func_3224
	jr nc, .asm_1391c
	ld a, $0c
	ld [$cf12], a
	inc hl
	ld a, [hli]
	ld [$cf13], a
	ld a, [hli]
	ld [$cf14], a
	ld a, $04
	ld hl, $7937
	call Func_27a5
	scf
	ret
.asm_1391c
	xor a
	ret
	sub c
	inc bc
	nop
	sub e
	dec hl
	nop
	sub h
	dec bc
	nop
	sub l
	rlca
	nop
	sub [hl]
	ld b, $00
	sub a
	add hl, bc
	nop
	sbc l
	ld [$9f00], sp
	dec b
	nop
	rst $38
	inc bc
	ld [de], a
	rst $8
	call Func_13b97
	call Func_13ab0
	ld a, [$ceca]
	call Func_139c7
	ld a, [$cecb]
	ld [$d20e], a
	call Func_365b
	ld hl, $79b0
	call Func_f59
	ld a, [$cec6]
	call Func_139c7
	ld a, [$cec7]
	ld [$d20e], a
	call Func_365b
	ld hl, $7999
	call Func_f59
	ld a, [$cec2]
	call Func_139c7
	ld a, [$cec3]
	ld [$d20e], a
	call Func_365b
	ld hl, $7982
	call Func_f59
	jp Func_13a9e
	ld d, $ac
	ld c, [hl]
	ld h, l
	ld [$9911], sp
	nop
	call Func_3def
	call Func_3e21
	ld hl, $7994
	ret
	ld d, $f2
	ld c, [hl]
	ld h, l
	ld d, b
	ld d, $0d
	ld c, a
	ld h, l
	ld [$9811], sp
	nop
	call Func_3def
	call Func_3e21
	ld hl, $79ab
	ret
	ld d, $30
	ld c, a
	ld h, l
	ld d, b
	ld d, $4b
	ld c, a
	ld h, l
	ld [$9411], sp
	nop
	call Func_3def
	call Func_3e21
	ld hl, $79c2
	ret
	ld d, $6e
	ld c, a
	ld h, l
	ld d, b
	dec a
	jr z, .asm_13a0e
	ld c, a
	ld b, $00
	ld hl, $7a1a
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [hli]
	ld c, a
	push hl
	push bc
	ld hl, $54f3
	ld a, $0e
	rst $8
	ld hl, $d036
	ld de, $ced6
	ld bc, $15
	call Func_31c2
	ld hl, $ced6
.asm_139ee
	ld a, [hli]
	cp $50
	jr nz, .asm_139ee
	dec hl
	ld [hl], $7f
	inc hl
	ld d, h
	ld e, l
	pop bc
	pop hl
	push de
	ld a, [hl]
	ld b, a
	ld hl, $58fa
	ld a, $0e
	rst $8
	ld hl, $d036
	pop de
	ld bc, $b
	jp Func_31c2
.asm_13a0e
	ld hl, $d25e
	ld de, $ced6
	ld bc, $b
	jp Func_31c2
	jr nc, .asm_13a96
	jr nc, .asm_13a98
	dec sp
	ld a, d
	ld b, [hl]
	ld a, d
	ld d, c
	ld a, d
	ld e, h
	ld a, d
	ld h, a
	ld a, d
	ld [hl], d
	ld a, d
	ld a, l
	ld a, d
	adc b
	ld a, d
	sub e
	ld a, d
	inc h
	ld bc, $2c0e
	ld bc, $1d0b
	ld bc, $e20a
	nop
	inc h
	inc bc
	inc c
	ld e, $01
	inc c
	ei
	nop
	ld a, [bc]
	db $ed
	ld bc, $657b
	ld bc, $5d0c
	ld bc, $707f
	ld bc, $13b
	ld a, a
	ld c, h
	ld bc, $440c
	ld bc, $4130
	ld bc, $524
	inc c
	ld a, $01
	dec c
	daa
	ld bc, $1d0a
	ld bc, $536
	ld a, a
	ld l, [hl]
	ld bc, $4930
	ld bc, $3a0e
	ld bc, $535
	inc c
	ld d, l
	ld bc, $2d0b
	ld bc, $80a
	ld bc, $724
	ld a, e
	ld b, [hl]
	ld bc, $240c
	ld bc, $1a0b
	ld bc, $516
	dec c
	ld c, $01
	ld a, a
	ld a, [de]
	ld bc, $fb0a
	nop
	rla
	ld [bc], a
	jr nc, .asm_13aa2
	ld bc, $fe2e
	nop
	ld c, $03
	ld bc, $ca21
	adc $11
.asm_13aa2
	db $fc
	inc bc
.asm_13aa6
	ld a, [hl]
	cp $01
	jr z, .asm_13aaf
	add hl, de
	dec b
	jr nz, .asm_13aa6
.asm_13aaf
	ret
	call Func_13aca
	call Func_13b47
	ld hl, $cece
	ld a, $01
	ld [hli], a
	ld a, [$dde4]
	ld [hli], a
	ld a, [$ffb5]
	ld [hli], a
	ld a, [$ffb6]
	ld [hl], a
	call Func_13ad5
	ret
	ld hl, $cec2
	ld b, $0c
	xor a
.asm_13ad0
	ld [hli], a
	dec b
	jr nz, .asm_13ad0
	ret
	ld de, $ced0
	ld hl, $cec4
	ld c, $02
	call Func_349e
	jr c, .asm_13b02
	ld hl, $cec6
	ld de, $ceca
	ld bc, $4
	call Func_31c2
	ld hl, $cec2
	ld de, $cec6
	ld bc, $4
	call Func_31c2
	ld hl, $cec2
	call Func_13b37
	jr .asm_13b36
.asm_13b02
	ld de, $ced0
	ld hl, $cec8
	ld c, $02
	call Func_349e
	jr c, .asm_13b23
	ld hl, $cec6
	ld de, $ceca
	ld bc, $4
	call Func_31c2
	ld hl, $cec6
	call Func_13b37
	jr .asm_13b36
.asm_13b23
	ld de, $ced0
	ld hl, $cecc
	ld c, $02
	call Func_349e
	jr c, .asm_13b36
	ld hl, $ceca
	call Func_13b37
.asm_13b36
	ret
	ld de, $cece
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
	ld [hl], a
	ret
	ld e, $00
.asm_13b49
	push de
	call Func_13c84
	pop de
	jr nz, .asm_13b90
	ld a, e
	inc a
	inc a
	ld [$cece], a
	dec a
	ld c, a
	ld b, $00
	ld hl, $7a1a
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	inc hl
	inc hl
.asm_13b64
	call Func_313b
	and $03
	cp $03
	jr z, .asm_13b64
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld [$cecf], a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_313b
	and $07
	ld c, a
	ld b, $00
	add hl, bc
	ld a, h
	ld [$ced0], a
	ld a, l
	ld [$ced1], a
	push de
	call Func_13ad5
	pop de
.asm_13b90
	inc e
	ld a, e
	cp $0a
	jr nz, .asm_13b49
	ret
	xor a
	ld [$ffb5], a
	ld [$ffb6], a
	ld a, [$dde4]
	and a
	jr z, .asm_13c15
	ld a, [$de09]
	call Func_13c16
	ld a, [$de09]
	call Func_13c16
	ld a, [$de09]
	call Func_13c16
	ld a, [$de09]
	call Func_13c16
	ld a, [$de0b]
	call Func_13c16
	ld a, [$de0d]
	call Func_13c16
	ld a, [$de0f]
	call Func_13c16
	ld a, [$de11]
	call Func_13c16
	ld a, [$de13]
	call Func_13c16
	ld a, [$ddf9]
	ld b, a
	and $02
	add a
	add a
	ld c, a
	swap b
	ld a, b
	and $02
	add a
	add c
	ld d, a
	ld a, [$ddfa]
	ld b, a
	and $02
	ld c, a
	swap b
	ld a, b
	and $02
	srl a
	add c
	add c
	add d
	add d
	call Func_13c16
	ld a, [$de07]
	srl a
	srl a
	srl a
	call Func_13c16
	ld a, [$dde5]
	and a
	jr z, .asm_13c15
	ld a, $01
	call Func_13c16
.asm_13c15
	ret
	ld hl, $ffb6
	add [hl]
	ld [hl], a
	ret nc
	dec hl
	inc [hl]
	ret
	ld hl, $db43
	ld a, [$db1f]
	and a
	ret z
	ld c, a
.asm_13c28
	ld a, [hl]
	and $0f
	jr z, .asm_13c37
	sub b
	jr nc, .asm_13c31
	xor a
.asm_13c31
	ld d, a
	ld a, [hl]
	and $f0
	add d
	ld [hl], a
.asm_13c37
	ld de, $30
	add hl, de
	dec c
	jr nz, .asm_13c28
	ret
	ld c, $0a
	ld hl, $7c95
.asm_13c44
	push bc
	push hl
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld b, $00
	call Func_2fb6
	pop hl
	inc hl
	inc hl
	pop bc
	dec c
	jr nz, .asm_13c44
	ld c, $05
.asm_13c57
	push bc
.asm_13c58
	call Func_313b
	cp $fa
	jr nc, .asm_13c58
	ld c, $19
	call Func_3253
	ld e, b
	ld d, $00
	ld hl, $7c95
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	push de
	ld b, $02
	call Func_2fb6
	pop de
	ld a, c
	and a
	jr nz, .asm_13c58
	ld b, $01
	call Func_2fb6
	pop bc
	dec c
	jr nz, .asm_13c57
	ret
	ld hl, $7c95
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld b, $02
	call Func_2fb6
	ret
	ld d, $07
	rla
	rlca
	jr .asm_13ca2
	add hl, de
	rlca
	ld a, [de]
	rlca
	dec de
	rlca
	inc e
.asm_13ca2
	rlca
	dec e
	rlca
	ld e, $07
	rra
	rlca
	ld hl, $db49
	ld a, [hli]
	or [hl]
	jr z, .asm_13cc2
	ld hl, $db1f
	ld a, $01
	ld [hli], a
	inc hl
	ld a, [hl]
	ld [$dde3], a
	ld [hl], $ff
	xor a
	ld [$d230], a
	ret
.asm_13cc2
	ld a, $01
	ld [$d230], a
	ret
	ld hl, $db21
	ld a, [$dde3]
	ld [hl], a
	ld b, $01
.asm_13cd1
	ld a, [hli]
	cp $ff
	jr z, .asm_13cd9
	inc b
	jr .asm_13cd1
.asm_13cd9
	ld a, b
	ld [$db1f], a
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x13fff