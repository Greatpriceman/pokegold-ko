Func_34000: ; 34000 (d:4000)
	call Func_3b76
	ld a, [$d0a3]
	and a
	ret nz
	xor a
	ld [$cb9a], a
	call Func_34093
	ld a, [$cb9a]
	and a
	ret nz
	call Func_35f7a
	jr .asm_3403b
	call Func_3b7a
	ld a, [$d0fd]
	and a
	jr z, .asm_3402c
	ld a, [$c1eb]
	cp $0e
	jr z, .asm_3402c
	cp $04
	ret nc
.asm_3402c
	xor a
	ld [$cb9a], a
	call Func_34093
	ld a, [$cb9a]
	and a
	ret nz
	call Func_35f7a
.asm_3403b
	ld a, $0d
	call Func_3bd0
	ld c, a
	ld b, $00
	ld hl, $7415
	add hl, bc
	add hl, bc
	ld a, $09
	call Func_31e4
	ld de, $cb70
.asm_34050
	ld a, $09
	call Func_31d0
	inc hl
	ld [de], a
	inc de
	cp $ff
	jr nz, .asm_34050
	ld hl, $cb70
	ld a, l
	ld [$cb98], a
	ld a, h
	ld [$cb99], a
.asm_34067
	ld a, [$cb98]
	ld l, a
	ld a, [$cb99]
	ld h, a
	ld a, [hli]
	push af
	ld a, l
	ld [$cb98], a
	ld a, h
	ld [$cb99], a
	pop af
	cp $fe
	ret nc
	push bc
	dec a
	ld c, a
	ld b, $00
	ld hl, $7d9b
	add hl, bc
	add hl, bc
	pop bc
	ld a, $0f
	call Func_31e4
	call Func_34092
	jr .asm_34067
	jp [hl]
	ld a, $10
	call Func_3bd0
	inc a
	jp z, Func_34394
	xor a
	ld [$cb4d], a
	ld [$cbf3], a
	ld [$cb6f], a
	ld [$cbda], a
	ld [$cbe1], a
	ld [$cc24], a
	ld a, $0a
	ld [$cb4b], a
	ld a, [$ffe6]
	and a
	jp nz, Func_3422e
	ld hl, $cb51
	bit 5, [hl]
	jr z, .asm_340cf
	res 5, [hl]
	ld hl, $59ac
	call Func_3ca1
	call Func_341ff
	jp Func_34394
.asm_340cf
	ld hl, $cb1a
	ld a, [hl]
	and $07
	jr z, .asm_3411f
	dec a
	ld [$cb1a], a
	and $07
	jr z, .asm_340eb
	xor a
	ld [$d00d], a
	ld de, $104
	call Func_35e3c
	jr .asm_34108
.asm_340eb
	ld hl, $5957
	call Func_3ca1
	call Func_341ff
	call Func_3b8d
	ld hl, $5dac
	call Func_37f34
	ld a, $01
	ld [$ffd6], a
	ld hl, $cb4e
	res 0, [hl]
	jr .asm_3411f
.asm_34108
	ld hl, $593d
	call Func_3ca1
	ld a, [$cbc9]
	cp $ad
	jr z, .asm_3411f
	cp $d6
	jr z, .asm_3411f
	call Func_341ff
	jp Func_34394
.asm_3411f
	ld hl, $cb1a
	bit 5, [hl]
	jr z, .asm_3413d
	ld a, [$cbc9]
	cp $ac
	jr z, .asm_3413d
	cp $dd
	jr z, .asm_3413d
	ld hl, $596e
	call Func_3ca1
	call Func_341ff
	jp Func_34394
.asm_3413d
	ld hl, $cb50
	bit 3, [hl]
	jr z, .asm_34152
	res 3, [hl]
	ld hl, $5995
	call Func_3ca1
	call Func_341ff
	jp Func_34394
.asm_34152
	ld hl, $cb5b
	ld a, [hl]
	and a
	jr z, .asm_34169
	dec a
	ld [hl], a
	and $0f
	jr nz, .asm_34169
	ld [hl], a
	ld [$cbdb], a
	ld hl, $59d2
	call Func_3ca1
.asm_34169
	ld a, [$cb50]
	add a
	jr nc, .asm_341a9
	ld hl, $cb59
	dec [hl]
	jr nz, .asm_34182
	ld hl, $cb50
	res 7, [hl]
	ld hl, $5a29
	call Func_3ca1
	jr .asm_341a9
.asm_34182
	ld hl, $59eb
	call Func_3ca1
	xor a
	ld [$d00d], a
	ld de, $103
	call Func_35e3c
	call Func_314e
	cp $80
	jr nc, .asm_341a9
	ld hl, $cb50
	ld a, [hl]
	and $80
	ld [hl], a
	call Func_343b4
	call Func_341ff
	jp Func_34394
.asm_341a9
	ld a, [$cb4e]
	add a
	jr nc, .asm_341d2
	ld hl, $5c0c
	call Func_3ca1
	xor a
	ld [$d00d], a
	ld de, $10a
	call Func_35e3c
	call Func_314e
	cp $80
	jr c, .asm_341d2
	ld hl, $5c28
	call Func_3ca1
	call Func_341ff
	jp Func_34394
.asm_341d2
	ld a, [$cbdb]
	and a
	jr z, .asm_341e7
	ld hl, $cbc9
	cp [hl]
	jr nz, .asm_341e7
	call Func_3439c
	call Func_341ff
	jp Func_34394
.asm_341e7
	ld hl, $cb1a
	bit 6, [hl]
	ret z
	call Func_314e
	cp $3f
	ret nc
	ld hl, $65be
	call Func_3ca1
	call Func_341ff
	jp Func_34394
	ld a, $00
	call Func_3bd6
	res 6, [hl]
	ld a, $02
	call Func_3bd6
	ld a, [hl]
	and $ec
	ld [hl], a
	call Func_378b3
	ld a, $0c
	call Func_3bd0
	cp $13
	jr z, .asm_3421e
	cp $5b
	ret nz
.asm_3421e
	res 5, [hl]
	res 6, [hl]
	jp Func_37f8f
	call Func_3514e
	call Func_341ff
	jp Func_3514e
	ld hl, $cb56
	bit 5, [hl]
	jr z, .asm_34243
	res 5, [hl]
	ld hl, $59ac
	call Func_3ca1
	call Func_341ff
	jp Func_34394
.asm_34243
	ld hl, $d1ba
	ld a, [hl]
	and $07
	jr z, .asm_34292
	dec a
	ld [$d1ba], a
	and a
	jr z, .asm_34264
	ld hl, $593d
	call Func_3ca1
	xor a
	ld [$d00d], a
	ld de, $104
	call Func_35e3c
	jr .asm_34281
.asm_34264
	ld hl, $5957
	call Func_3ca1
	call Func_341ff
	call Func_3ba1
	ld hl, $5eac
	call Func_37f34
	ld a, $01
	ld [$ffd6], a
	ld hl, $cb53
	res 0, [hl]
	jr .asm_34292
.asm_34281
	ld a, [$cbca]
	cp $ad
	jr z, .asm_34292
	cp $d6
	jr z, .asm_34292
	call Func_341ff
	jp Func_34394
.asm_34292
	ld hl, $d1ba
	bit 5, [hl]
	jr z, .asm_342b0
	ld a, [$cbca]
	cp $ac
	jr z, .asm_342b0
	cp $dd
	jr z, .asm_342b0
	ld hl, $596e
	call Func_3ca1
	call Func_341ff
	jp Func_34394
.asm_342b0
	ld hl, $cb55
	bit 3, [hl]
	jr z, .asm_342c5
	res 3, [hl]
	ld hl, $5995
	call Func_3ca1
	call Func_341ff
	jp Func_34394
.asm_342c5
	ld hl, $cb63
	ld a, [hl]
	and a
	jr z, .asm_342dc
	dec a
	ld [hl], a
	and $0f
	jr nz, .asm_342dc
	ld [hl], a
	ld [$cbdc], a
	ld hl, $59d2
	call Func_3ca1
.asm_342dc
	ld a, [$cb55]
	add a
	jr nc, .asm_34341
	ld hl, $cb61
	dec [hl]
	jr nz, .asm_342f5
	ld hl, $cb55
	res 7, [hl]
	ld hl, $5a29
	call Func_3ca1
	jr .asm_34341
.asm_342f5
	ld hl, $59eb
	call Func_3ca1
	xor a
	ld [$d00d], a
	ld de, $103
	call Func_35e3c
	call Func_314e
	cp $80
	jr nc, .asm_34341
	ld hl, $cb55
	ld a, [hl]
	and $80
	ld [hl], a
	ld hl, $5a08
	call Func_3ca1
	call Func_3571e
	call Func_35753
	call Func_3503e
	xor a
	ld [$d00d], a
	ld de, $115
	ld a, $07
	call Func_3bd0
	and $60
	call z, Func_35e44
	ld c, $01
	call Func_35e56
	call Func_35155
	call Func_341ff
	jp Func_34394
.asm_34341
	ld a, [$cb53]
	add a
	jr nc, .asm_3436a
	ld hl, $5c0c
	call Func_3ca1
	xor a
	ld [$d00d], a
	ld de, $10a
	call Func_35e3c
	call Func_314e
	cp $80
	jr c, .asm_3436a
	ld hl, $5c28
	call Func_3ca1
	call Func_341ff
	jp Func_34394
.asm_3436a
	ld a, [$cbdc]
	and a
	jr z, .asm_3437f
	ld hl, $cbca
	cp [hl]
	jr nz, .asm_3437f
	call Func_3439c
	call Func_341ff
	jp Func_34394
.asm_3437f
	ld hl, $d1ba
	bit 6, [hl]
	ret z
	call Func_314e
	cp $3f
	ret nc
	ld hl, $65be
	call Func_3ca1
	call Func_341ff
	ld a, $01
	ld [$cb9a], a
	jp Func_3b6e
	ld a, $02
	call Func_3bd6
	res 4, [hl]
	ld a, $10
	call Func_3bd0
	ld [$d20e], a
	call Func_3726
	ld hl, $5c59
	jp Func_3ca1
	ld hl, $5a08
	call Func_3ca1
	xor a
	ld [$cb4c], a
	call Func_3571e
	call Func_35753
	call Func_3503e
	xor a
	ld [$d00d], a
	ld de, $115
	ld a, $07
	call Func_3bd0
	and $60
	call z, Func_35e44
	ld hl, $5dac
	call Func_37f34
	ld a, $01
	ld [$ffd6], a
	ld c, $01
	call Func_35eb8
	jp Func_35155
	ld a, [$ffe6]
	and a
	ret nz
	call Func_34666
	ret nz
	ld a, [$cbda]
	and a
	ret nz
	xor a
	ld [$cbda], a
	ld a, [$d0fd]
	and a
	ret nz
	ld a, $06
	call Func_3b4e
	ld a, [$d25c]
	cp [hl]
	jr nz, .asm_34411
	inc hl
	ld a, [$d25d]
	cp [hl]
	ret z
.asm_34411
	ld hl, $d62f
	bit 7, [hl]
	ld a, $65
	jr nz, .asm_3442e
	bit 5, [hl]
	ld a, $46
	jr nz, .asm_3442e
	bit 3, [hl]
	ld a, $32
	jr nz, .asm_3442e
	bit 1, [hl]
	ld a, $1e
	jr nz, .asm_3442e
	ld a, $0a
.asm_3442e
	ld b, a
	ld c, a
	ld a, [$cb19]
	ld d, a
	add b
	ld b, a
	jr nc, .asm_3443a
	ld b, $ff
.asm_3443a
	ld a, c
	cp d
	ret nc
.asm_3443d
	call Func_314e
	swap a
	cp b
	jr nc, .asm_3443d
	cp c
	ret c
	call Func_34529
	ret c
.asm_3444b
	call Func_314e
	cp b
	jr nc, .asm_3444b
	cp c
	jr c, .asm_344a0
	ld a, d
	sub c
	ld b, a
	call Func_314e
	swap a
	sub b
	jr c, .asm_3446e
	cp b
	jr nc, .asm_34480
	ld hl, $5cd6
	call Func_3ca1
	call Func_343b4
	jp Func_34516
.asm_3446e
	call Func_314e
	add a
	swap a
	and $07
	jr z, .asm_3446e
	ld [$cb1a], a
	ld hl, $5cb3
	jr .asm_3449a
.asm_34480
	call Func_314e
	and $03
	ld hl, $5c8f
	and a
	jr z, .asm_3449a
	ld hl, $5cd6
	dec a
	jr z, .asm_3449a
	ld hl, $5cf8
	dec a
	jr z, .asm_3449a
	ld hl, $5d10
.asm_3449a
	call Func_3ca1
	jp Func_34516
.asm_344a0
	ld a, [$cb0f]
	and a
	jr z, .asm_34480
	ld a, [$cbdb]
	and a
	jr nz, .asm_34480
	ld hl, $cb14
	ld de, $cb0e
	ld b, $00
	ld c, $04
.asm_344b6
	ld a, [hli]
	and $3f
	add b
	ld b, a
	dec c
	jr z, .asm_344c3
	inc de
	ld a, [de]
	and a
	jr nz, .asm_344b6
.asm_344c3
	ld hl, $cb14
	ld a, [$cf29]
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	and $3f
	cp b
	jr z, .asm_34480
	ld a, $01
	ld [$cbda], a
	ld a, [$ceaf]
	ld b, a
	ld a, [$cf29]
	ld c, a
	push af
.asm_344e1
	call Func_314e
	and $03
	cp b
	jr nc, .asm_344e1
	cp c
	jr z, .asm_344e1
	ld [$cf29], a
	ld hl, $cb14
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	and $3f
	jr z, .asm_344e1
	ld a, [$cf29]
	ld c, a
	ld b, $00
	ld hl, $cb0e
	add hl, bc
	ld a, [hl]
	ld [$cbc9], a
	call Func_3b76
	call Func_35f7a
	call Func_3403b
	pop af
	ld [$cf29], a
	xor a
	ld [$cc01], a
	ld [$cbde], a
	ld hl, $cb52
	res 4, [hl]
	xor a
	ld [$cb5c], a
	jp Func_353f5
	ld a, $0c
	call Func_3bd0
	cp $ad
	jr z, .asm_34538
	cp $d6
	jr z, .asm_34538
	and a
	ret
.asm_34538
	ld a, $0a
	call Func_3bd0
	and $07
	ret z
	ld hl, $5d2d
	call Func_3ca1
	call Func_353f5
	scf
	ret
	ld hl, $4554
	call Func_f59
	jp Func_34b9
	ld d, $31
	ld c, c
	ld h, l
	ld [$e6f0], sp
	and a
	jr nz, .asm_34564
	ld a, [$caef]
	call Func_34673
.asm_34564
	ld a, $13
	call Func_3bd6
	ld d, h
	ld e, l
	ld a, $11
	call Func_3bd6
	ld a, $0c
	call Func_3bd0
	ld [$d20e], a
	call Func_34666
	jr nz, .asm_34582
	ld a, [$d20e]
	ld [hl], a
	ld [de], a
.asm_34582
	call Func_345f2
	ld a, [$cbda]
	and a
	ld hl, $45a1
	ret nz
	ld a, [$d20e]
	cp $03
	ld hl, $45a1
	ret c
	ld hl, $459a
	ret
	ld d, $35
	ld c, c
	ld h, l
	ld [$518], sp
	ld d, $3b
	ld c, c
	ld h, l
	ld [$dafa], sp
	res 4, a
	jr z, .asm_345b5
	ld hl, $45b0
	ret
	ld d, $47
	ld c, c
	ld h, l
	ld [$b921], sp
	ld b, l
	ret
	ld d, $59
	ld c, c
	ld h, l
	ld [$cf21], sp
	ld b, l
	ld a, [$d20e]
	add a
	push bc
	ld b, $00
	ld c, a
	add hl, bc
	pop bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret
	reti
	ld b, l
	sbc $45
	db $e3
	ld b, l
	add sp, $45
	db $ed
	ld h, c
	ld c, c
	ld h, l
	ld d, b
	ld d, $76
	ld c, c
	ld h, l
	ld d, b
	ld d, $7e
	ld c, c
	ld h, l
	ld d, b
	ld d, $8f
	ld c, c
	ld h, l
	ld d, b
	ld d, $98
	ld c, c
	ld h, l
	ld d, b
	push bc
	ld a, [$d20e]
	ld c, a
	ld b, $00
	ld hl, $4610
.asm_345fc
	ld a, [hli]
	cp $ff
	jr z, .asm_3460a
	cp c
	jr z, .asm_3460a
	and a
	jr nz, .asm_345fc
	inc b
	jr .asm_345fc
.asm_3460a
	ld a, b
	ld [$d20e], a
	pop bc
	ret
	ld c, $4a
	ld b, [hl]
	ld l, d
	ld l, e
	ld l, h
	ld l, [hl]
	ld l, a
	ld a, c
	ld a, e
	ld a, l
	sub h
	sub [hl]
	sub a
	sbc e
	sbc h
	sbc a
	and h
	xor d
	xor l
	or [hl]
	cp a
	set 1, l
	rst $8
	sub $ed
	db $f4
	push af
	nop
	ld l, c
	ld h, h
	ld [hl], l
	ld a, b
	add l
	xor a
	nop
	ld h, b
	ld h, c
	ld h, [hl]
	ld l, b
	adc h
	sub b
	and l
	cp b
	nop
	ld bc, $b0a
	ld de, $1413
	dec d
	ld e, $23
	dec h
	daa
	dec hl
	inc l
	dec l
	ld l, $2f
	ld b, b
	ld b, a
	ld d, c
	ld e, c
	ld e, d
	ld e, e
	ld e, h
	ld h, a
	halt
	ld a, d
	add b
	add h
	adc e
	sub c
	and e
	xor c
	xor e
	xor [hl]
	pop bc
	call z, Func_f9d5
	nop
	rst $38
	ld a, [$ffe6]
	and a
	ld a, [$cc18]
	jr z, .asm_34671
	ld a, [$cc19]
.asm_34671
	and a
	ret
	push bc
	ld hl, $cbf8
	ld b, a
	ld c, $04
.asm_3467a
	ld a, [hli]
	and a
	jr z, .asm_34695
	cp b
	jr z, .asm_34697
	dec c
	jr nz, .asm_3467a
	ld hl, $cbf9
	ld a, [hld]
	ld [hli], a
	inc hl
	ld a, [hld]
	ld [hli], a
	inc hl
	ld a, [hld]
	ld [hl], a
	ld a, b
	ld [$cbfb], a
	jr .asm_34697
.asm_34695
	dec hl
	ld [hl], b
.asm_34697
	pop bc
	ret
	call Func_34666
	ret nz
	ld hl, $cb14
	ld de, $cb50
	ld bc, $cbc3
	ld a, [$ffe6]
	and a
	jr z, .asm_346b4
	ld hl, $d1b4
	ld de, $cb55
	ld bc, $cbc2
.asm_346b4
	ld a, [bc]
	inc a
	ld [bc], a
	ld a, $10
	call Func_3bd0
	cp $a5
	ret z
	ld a, [de]
	and $07
	ret nz
	call Func_346f1
	ld a, b
	and a
	jp nz, Func_353f5
	inc de
	inc de
	ld a, [de]
	bit 3, a
	ret nz
	ld a, [$ffe6]
	and a
	ld hl, $db3e
	ld a, [$cf28]
	jr z, .asm_346e8
	ld a, [$d1d3]
	dec a
	jr z, .asm_34709
	ld hl, $de71
	ld a, [$cb49]
.asm_346e8
	call Func_3b17
	push hl
	call Func_3475b
	pop hl
	ret c
	ld a, [$ffe6]
	and a
	ld a, [$cf29]
	jr z, .asm_346fc
	ld a, [$cbcf]
.asm_346fc
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	and $3f
	jr z, .asm_34727
	dec [hl]
	ld b, $00
	ret
.asm_34709
	ld hl, $d1ae
	ld a, [$cbcf]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	cp $66
	jr z, .asm_34720
	ld hl, $cc1b
	add hl, bc
	ld a, [hl]
	cp $66
	ret z
.asm_34720
	ld hl, $cc1f
	call Func_346f1
	ret
.asm_34727
	call Func_37f41
	ld hl, $5d75
	ld a, $0d
	call Func_3bd0
	cp $27
	jr z, .asm_34755
	cp $4b
	jr z, .asm_34755
	cp $91
	jr z, .asm_34755
	cp $97
	jr z, .asm_34755
	cp $9b
	jr z, .asm_34755
	cp $75
	jr z, .asm_34755
	cp $1a
	jr z, .asm_34755
	cp $1b
	jr z, .asm_34755
	ld hl, $5d56
.asm_34755
	call Func_3ca1
	ld b, $01
	ret
	ld a, [$ffe6]
	and a
	ld a, [$cf29]
	jr z, .asm_34766
	ld a, [$cbcf]
.asm_34766
	ld c, a
	ld a, $02
	call Func_3b36
	ld a, $10
	call Func_3bd0
	cp $66
	jr z, .asm_3477f
	ld b, $00
	add hl, bc
	ld a, [hl]
	cp $66
	jr nz, .asm_3477f
	scf
	ret
.asm_3477f
	and a
	ret
	xor a
	ld [$cb4c], a
	ld a, $0e
	call Func_3bd0
	and a
	ret z
	ld a, [$ffe6]
	and a
	ld hl, $d1ad
	ld a, [$d1ac]
	jr nz, .asm_3479d
	ld hl, $cb0d
	ld a, [$cb0c]
.asm_3479d
	ld c, $00
	cp $71
	jr nz, .asm_347ac
	ld a, [hl]
	cp $1e
	jr nz, .asm_347b9
	ld c, $02
	jr .asm_347e2
.asm_347ac
	cp $53
	jr nz, .asm_347b9
	ld a, [hl]
	cp $69
	jr nz, .asm_347b9
	ld c, $02
	jr .asm_347e2
.asm_347b9
	ld a, $03
	call Func_3bd0
	bit 2, a
	jr z, .asm_347c3
	inc c
.asm_347c3
	ld a, $0c
	call Func_3bd0
	ld de, $1
	ld hl, $47f3
	push bc
	call Func_3224
	pop bc
	jr nc, .asm_347d7
	inc c
	inc c
.asm_347d7
	push bc
	call Func_37e73
	ld a, b
	cp $49
	pop bc
	jr nz, .asm_347e2
	inc c
.asm_347e2
	ld hl, $47fb
	ld b, $00
	add hl, bc
	call Func_314e
	cp [hl]
	ret nc
	ld a, $01
	ld [$cb4c], a
	ret
	ld [bc], a
	dec c
	ld c, e
	sbc b
	and e
	or c
	xor $ff
	ld de, $4020
	ld d, l
	add b
	add b
	add b
	ld a, [$cb6f]
	ld b, a
	inc b
	ld hl, $d1ff
	ld a, [hld]
	ld e, a
	ld a, [hli]
	ld d, a
.asm_3480e
	dec b
	ret z
	ld a, [hl]
	add e
	ld [hld], a
	ld a, [hl]
	adc d
	ld [hli], a
	jr nc, .asm_3480e
	ld a, $ff
	ld [hld], a
	ld [hl], a
	ret
	ld hl, $cb6f
	inc [hl]
	ret
	ld a, $0c
	call Func_3bd0
	cp $a5
	ret z
	ld hl, $cb2a
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld hl, $d1ca
	ld a, [hli]
	ld d, a
	ld e, [hl]
	ld a, [$ffe6]
	and a
	jr z, .asm_34847
	ld hl, $d1ca
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld hl, $cb2a
	ld a, [hli]
	ld d, a
	ld e, [hl]
.asm_34847
	ld a, $0f
	call Func_3bd6
	ld [$d20e], a
	push hl
	push de
	push bc
	ld a, $3e
	ld hl, $7df8
	rst $8
	pop bc
	pop de
	pop hl
	push de
	push bc
	ld a, $3e
	ld hl, $7e79
	rst $8
	pop bc
	pop de
	ld a, [$d20e]
	cp b
	jr z, .asm_34870
	cp c
	jr z, .asm_34870
	jr .asm_3488a
.asm_34870
	ld hl, $d1ff
	ld a, [hld]
	ld h, [hl]
	ld l, a
	ld b, h
	ld c, l
	srl b
	rr c
	add hl, bc
	ld a, h
	ld [$d1fe], a
	ld a, l
	ld [$d1ff], a
	ld hl, $cb4b
	set 7, [hl]
.asm_3488a
	ld a, $0f
	call Func_3bd0
	ld b, a
	ld hl, $4d01
.asm_34893
	ld a, [hli]
	cp $ff
	jr z, .asm_34907
	cp $fe
	jr nz, .asm_348a7
	ld a, $05
	call Func_3bd0
	bit 3, a
	jr nz, .asm_34907
	jr .asm_34893
.asm_348a7
	cp b
	jr nz, .asm_34903
	ld a, [hl]
	cp d
	jr z, .asm_348b3
	cp e
	jr z, .asm_348b3
	jr .asm_34903
.asm_348b3
	push hl
	push bc
	inc hl
	ld a, [$cb4b]
	and $80
	ld b, a
	ld a, [hl]
	and a
	jr nz, .asm_348c5
	inc a
	ld [$cb4d], a
	xor a
.asm_348c5
	ld [$ffb9], a
	add b
	ld [$cb4b], a
	xor a
	ld [$ffb6], a
	ld hl, $d1fe
	ld a, [hli]
	ld [$ffb7], a
	ld a, [hld]
	ld [$ffb8], a
	call Func_325c
	ld a, [$ffb6]
	ld b, a
	ld a, [$ffb7]
	or b
	ld b, a
	ld a, [$ffb8]
	or b
	jr z, .asm_348fb
	ld a, $0a
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	ld a, [$ffb7]
	ld b, a
	ld a, [$ffb8]
	or b
	jr nz, .asm_348fb
	ld a, $01
	ld [$ffb8], a
.asm_348fb
	ld a, [$ffb7]
	ld [hli], a
	ld a, [$ffb8]
	ld [hl], a
	pop bc
	pop hl
.asm_34903
	inc hl
	inc hl
	jr .asm_34893
.asm_34907
	call Func_34918
	ld a, [$d20e]
	ld b, a
	ld a, [$cb4b]
	and $80
	or b
	ld [$cb4b], a
	ret
	ld hl, $d1ca
	ld a, [$ffe6]
	and a
	jr z, .asm_34923
	ld hl, $cb2a
.asm_34923
	push hl
	push de
	push bc
	ld a, $0f
	call Func_3bd0
	ld d, a
	ld b, [hl]
	inc hl
	ld c, [hl]
	ld a, $0a
	ld [$d20e], a
	ld hl, $4d01
.asm_34937
	ld a, [hli]
	cp $ff
	jr z, .asm_3497f
	cp $fe
	jr nz, .asm_3494b
	ld a, $05
	call Func_3bd0
	bit 3, a
	jr nz, .asm_3497f
	jr .asm_34937
.asm_3494b
	cp d
	jr nz, .asm_34957
	ld a, [hli]
	cp b
	jr z, .asm_3495b
	cp c
	jr z, .asm_3495b
	jr .asm_34958
.asm_34957
	inc hl
.asm_34958
	inc hl
	jr .asm_34937
.asm_3495b
	xor a
	ld [$ffb5], a
	ld [$ffb6], a
	ld [$ffb7], a
	ld a, [hli]
	ld [$ffb8], a
	ld a, [$d20e]
	ld [$ffb9], a
	call Func_325c
	ld a, $0a
	ld [$ffb9], a
	push bc
	ld b, $04
	call Func_3267
	pop bc
	ld a, [$ffb8]
	ld [$d20e], a
	jr .asm_34937
.asm_3497f
	pop bc
	pop de
	pop hl
	ret
	call Func_34918
	ld a, [$d20e]
	and a
	ld a, $0a
	jr nz, .asm_3499a
	call Func_3b6e
	xor a
	ld [$cb4b], a
	inc a
	ld [$cb4d], a
	ret
.asm_3499a
	ld [$d20e], a
	ret
	push hl
	push de
	push bc
	ld a, $0a
	ld [$cbfc], a
	ld hl, $cbf8
	ld a, [hl]
	and a
	jr z, .asm_34a00
	ld d, $04
	ld e, $00
.asm_349b1
	ld a, [hli]
	and a
	jr z, .asm_349ef
	push hl
	dec a
	ld hl, $5730
	call Func_37f62
	and a
	jr z, .asm_349eb
	inc hl
	call Func_37f7c
	ld hl, $d1ca
	call Func_34923
	ld a, [$d20e]
	cp $0b
	jr nc, .asm_349e5
	and a
	jr z, .asm_349eb
	cp $0a
	jr nc, .asm_349e1
	ld a, e
	cp $01
	jr nc, .asm_349eb
	ld e, $01
	jr .asm_349eb
.asm_349e1
	ld e, $02
	jr .asm_349eb
.asm_349e5
	call Func_34a81
	pop hl
	jr .asm_34a27
.asm_349eb
	pop hl
	dec d
	jr nz, .asm_349b1
.asm_349ef
	ld a, e
	cp $02
	jr z, .asm_34a27
	call Func_34a89
	ld a, e
	and a
	jr nz, .asm_34a27
	call Func_34a89
	jr .asm_34a27
.asm_34a00
	ld a, [$cb2a]
	ld b, a
	ld hl, $d1ca
	call Func_34923
	ld a, [$d20e]
	cp $0b
	jr c, .asm_34a14
	call Func_34a81
.asm_34a14
	ld a, [$cb2b]
	cp b
	jr z, .asm_34a27
	call Func_34923
	ld a, [$d20e]
	cp $0b
	jr c, .asm_34a27
	call Func_34a81
.asm_34a27
	call Func_34a2e
	pop bc
	pop de
	pop hl
	ret
	ld de, $d1ae
	ld b, $05
	ld c, $00
	ld a, [$d20e]
	push af
.asm_34a39
	dec b
	jr z, .asm_34a6d
	ld a, [de]
	and a
	jr z, .asm_34a6d
	inc de
	dec a
	ld hl, $5730
	call Func_37f62
	and a
	jr z, .asm_34a39
	inc hl
	call Func_37f7c
	ld hl, $cb2a
	call Func_34923
	ld a, [$d20e]
	and a
	jr z, .asm_34a39
	inc c
	cp $0a
	jr c, .asm_34a39
	inc c
	inc c
	inc c
	inc c
	inc c
	cp $0a
	jr z, .asm_34a39
	ld c, $64
	jr .asm_34a39
.asm_34a6d
	pop af
	ld [$d20e], a
	ld a, c
	and a
	jr z, .asm_34a7e
	cp $05
	jr c, .asm_34a81
	cp $64
	ret c
	jr .asm_34a89
.asm_34a7e
	call Func_34a81
.asm_34a81
	ld a, [$cbfc]
	dec a
	ld [$cbfc], a
	ret
.asm_34a89
	ld a, [$cbfc]
	inc a
	ld [$cbfc], a
	ret
	xor a
	ld [$cbfd], a
	call Func_34b44
	ret c
	ld a, [$cb53]
	bit 4, a
	jr z, .asm_34ad6
	ld a, [$cb65]
	cp $01
	jr nz, .asm_34ad6
	call Func_34b44
	call Func_34cc7
	call Func_34c70
	call Func_34bd5
	ld a, e
	cp $02
	jr nz, .asm_34ac1
	ld a, [$cbfc]
	add $30
	ld [$cbfd], a
	ret
.asm_34ac1
	call Func_34b44
	sla c
	sla c
	ld b, $ff
.asm_34aca
	inc b
	sla c
	jr nc, .asm_34aca
	ld a, b
	add $30
	ld [$cbfd], a
	ret
.asm_34ad6
	call Func_3499e
	ld a, [$cbfc]
	cp $0b
	ret nc
	ld a, [$cbde]
	and a
	jr z, .asm_34b22
	call Func_34b7a
	ld a, [$cbfc]
	and a
	jr z, .asm_34b22
	ld c, a
	call Func_34bf7
	ld a, [$cbfc]
	cp $ff
	ret z
	ld b, a
	ld a, e
	cp $02
	jr z, .asm_34b0e
	call Func_3499e
	ld a, [$cbfc]
	cp $0a
	ret nc
	ld a, b
	add $10
	ld [$cbfd], a
	ret
.asm_34b0e
	ld c, $10
	call Func_3499e
	ld a, [$cbfc]
	cp $0a
	jr nc, .asm_34b1c
	ld c, $20
.asm_34b1c
	ld a, b
	add c
	ld [$cbfd], a
	ret
.asm_34b22
	call Func_3499e
	ld a, [$cbfc]
	cp $0a
	ret nc
	call Func_34b44
	call Func_34cc7
	call Func_34c70
	call Func_34bd5
	ld a, e
	cp $02
	ret nz
	ld a, [$cbfc]
	add $10
	ld [$cbfd], a
	ret
	ld a, [$de52]
	cp $02
	jr c, .asm_34b76
	ld d, a
	ld e, $00
	ld b, $20
	ld c, $00
	ld hl, $de7c
.asm_34b55
	ld a, [$cb49]
	cp e
	jr z, .asm_34b66
	push bc
	ld b, [hl]
	inc hl
	ld a, [hld]
	or b
	pop bc
	jr z, .asm_34b66
	ld a, c
	or b
	ld c, a
.asm_34b66
	srl b
	push bc
	ld bc, $30
	add hl, bc
	pop bc
	inc e
	dec d
	jr nz, .asm_34b55
	ld a, c
	and a
	jr nz, .asm_34b78
.asm_34b76
	scf
	ret
.asm_34b78
	and a
	ret
	ld hl, $de5a
	ld a, [$de52]
	ld b, a
	ld c, $20
	ld d, $00
	xor a
	ld [$cbfc], a
.asm_34b89
	ld a, [$cb49]
	cp d
	push hl
	jr z, .asm_34bc7
	push hl
	push bc
	ld bc, $22
	add hl, bc
	pop bc
	ld a, [hli]
	or [hl]
	pop hl
	jr z, .asm_34bc7
	ld a, [hl]
	ld [$c1f9], a
	call Func_3a62
	ld a, [$cbde]
	dec a
	ld hl, $5730
	call Func_37f62
	and a
	jr z, .asm_34bc7
	inc hl
	call Func_37f7c
	ld hl, $d1e4
	call Func_34923
	ld a, [$d20e]
	and a
	jr nz, .asm_34bc7
	ld a, [$cbfc]
	or c
	ld [$cbfc], a
.asm_34bc7
	pop hl
	dec b
	ret z
	push bc
	ld bc, $30
	add hl, bc
	pop bc
	inc d
	srl c
	jr .asm_34b89
	push bc
	ld a, [$de52]
	ld e, a
	ld hl, $de7c
	ld b, $20
	ld c, $00
.asm_34be1
	ld a, [hli]
	or [hl]
	jr z, .asm_34be8
	ld a, b
	or c
	ld c, a
.asm_34be8
	srl b
	push bc
	ld bc, $2f
	add hl, bc
	pop bc
	dec e
	jr nz, .asm_34be1
	ld a, c
	pop bc
	and c
	ld c, a
	ld a, $ff
	ld [$cbfc], a
	ld hl, $de5c
	ld b, $20
	ld d, $00
	ld e, $00
.asm_34c05
	ld a, b
	and c
	jr z, .asm_34c50
	push hl
	push bc
	ld b, $04
	ld c, $00
.asm_34c0f
	ld a, [hli]
	and a
	push hl
	jr z, .asm_34c3f
	dec a
	ld hl, $5730
	call Func_37f62
	and a
	jr z, .asm_34c39
	inc hl
	call Func_37f7c
	ld hl, $cb2a
	call Func_34923
	ld a, [$d20e]
	cp $0a
	jr c, .asm_34c39
	ld e, $01
	cp $0b
	jr c, .asm_34c39
	ld e, $02
	jr .asm_34c3f
.asm_34c39
	pop hl
	dec b
	jr nz, .asm_34c0f
	jr .asm_34c40
.asm_34c3f
	pop hl
.asm_34c40
	ld a, e
	pop bc
	pop hl
	cp $02
	jr z, .asm_34c5e
	cp $01
	jr nz, .asm_34c50
	ld a, d
	or b
	ld d, a
	jr .asm_34c50
.asm_34c50
	push bc
	ld bc, $30
	add hl, bc
	pop bc
	srl b
	jr nc, .asm_34c05
	ld a, d
	ld b, a
	and a
	ret z
.asm_34c5e
	push bc
	sla b
	sla b
	ld c, $ff
.asm_34c65
	inc c
	sla b
	jr nc, .asm_34c65
	ld a, c
	ld [$cbfc], a
	pop bc
	ret
	push bc
	ld hl, $de52
	ld b, $20
	ld c, $00
.asm_34c78
	ld a, [hli]
	cp $ff
	jr z, .asm_34cc2
	push hl
	ld [$c1f9], a
	call Func_3a62
	ld a, [$cbde]
	and a
	jr z, .asm_34c9a
	dec a
	ld hl, $5730
	call Func_37f62
	and a
	jr z, .asm_34c9a
	inc hl
	call Func_37f7c
	jr .asm_34cad
.asm_34c9a
	ld a, [$cb2a]
	ld hl, $d1e4
	call Func_34923
	ld a, [$d20e]
	cp $0b
	jr nc, .asm_34cbd
	ld a, [$cb2b]
.asm_34cad
	ld hl, $d1e4
	call Func_34923
	ld a, [$d20e]
	cp $0b
	jr nc, .asm_34cbd
	ld a, b
	or c
	ld c, a
.asm_34cbd
	srl b
	pop hl
	jr .asm_34c78
.asm_34cc2
	ld a, c
	pop bc
	and c
	ld c, a
	ret
	push bc
	ld de, $de52
	ld b, $20
	ld c, $00
	ld hl, $de7c
.asm_34cd2
	ld a, [de]
	inc de
	cp $ff
	jr z, .asm_34cfc
	push hl
	push bc
	ld b, [hl]
	inc hl
	ld c, [hl]
	inc hl
	inc hl
	srl c
	rl b
	srl c
	rl b
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	pop bc
	jr nc, .asm_34cf1
	ld a, b
	or c
	ld c, a
.asm_34cf1
	srl b
	pop hl
	push bc
	ld bc, $30
	add hl, bc
	pop bc
	jr .asm_34cd2
.asm_34cfc
	ld a, c
	pop bc
	and c
	ld c, a
	ret
	nop
	dec b
	dec b
	nop
	add hl, bc
	dec b
	inc d
	inc d
	dec b
	inc d
	dec d
	dec b
	inc d
	ld d, $14
	inc d
	add hl, de
	inc d
	inc d
	rlca
	inc d
	inc d
	dec b
	dec b
	inc d
	ld a, [de]
	dec b
	inc d
	add hl, bc
	inc d
	dec d
	inc d
	inc d
	dec d
	dec d
	dec b
	dec d
	ld d, $05
	dec d
	inc b
	inc d
	dec d
	dec b
	inc d
	dec d
	ld a, [de]
	dec b
	rla
	dec d
	inc d
	rla
	rla
	dec b
	rla
	ld d, $05
	rla
	inc b
	nop
	rla
	ld [bc], a
	inc d
	rla
	ld a, [de]
	dec b
	ld d, $14
	dec b
	ld d, $15
	inc d
	ld d, $16
	dec b
	ld d, $03
	dec b
	ld d, $04
	inc d
	ld d, $02
	dec b
	ld d, $07
	dec b
	ld d, $05
	inc d
	ld d, $1a
	dec b
	ld d, $09
	dec b
	add hl, de
	dec d
	dec b
	add hl, de
	ld d, $14
	add hl, de
	add hl, de
	dec b
	add hl, de
	inc b
	inc d
	add hl, de
	ld [bc], a
	inc d
	add hl, de
	ld a, [de]
	inc d
	add hl, de
	add hl, bc
	dec b
	add hl, de
	inc d
	dec b
	ld bc, $1400
	ld bc, $1419
	ld bc, $503
	ld bc, $502
	ld bc, $518
	ld bc, $507
	ld bc, $1405
	ld bc, $141b
	ld bc, $1409
	inc bc
	ld d, $14
	inc bc
	inc bc
	dec b
	inc bc
	inc b
	dec b
	inc bc
	dec b
	dec b
	inc bc
	ld [$305], sp
	add hl, bc
	nop
	inc b
	inc d
	inc d
	inc b
	rla
	inc d
	inc b
	ld d, $05
	inc b
	inc bc
	inc d
	inc b
	ld [bc], a
	nop
	inc b
	rlca
	dec b
	inc b
	dec b
	inc d
	inc b
	add hl, bc
	inc d
	ld [bc], a
	rla
	dec b
	ld [bc], a
	ld d, $14
	ld [bc], a
	ld bc, $214
	rlca
	inc d
	ld [bc], a
	dec b
	dec b
	ld [bc], a
	add hl, bc
	dec b
	jr .asm_34dd3
	inc d
.asm_34dd3
	jr .asm_34dd8
	inc d
	jr .asm_34df0
.asm_34dd8
	dec b
	jr .asm_34df6
	nop
	jr .asm_34de7
	dec b
	rlca
	inc d
	dec b
	rlca
	ld d, $14
	rlca
	ld bc, $705
	inc bc
	dec b
	rlca
	ld [bc], a
	dec b
	rlca
	jr .asm_34e05
	rlca
	ld [$705], sp
	dec de
.asm_34df6
	inc d
	rlca
	add hl, bc
	dec b
	dec b
	inc d
	inc d
	dec b
	add hl, de
	inc d
	dec b
	ld bc, $505
	inc b
.asm_34e05
	dec b
	dec b
	ld [bc], a
	inc d
	dec b
	rlca
	inc d
	dec b
	add hl, bc
	dec b
	ld [$0], sp
	ld [$1418], sp
	ld [$51b], sp
	ld [$509], sp
	ld [$1408], sp
	ld a, [de]
	ld a, [de]
	inc d
	ld a, [de]
	add hl, bc
	dec b
	dec de
	ld bc, $1b05
	jr .asm_34e3e
	dec de
	ld [$1b14], sp
	dec de
	dec b
	dec de
	add hl, bc
	dec b
	add hl, bc
	inc d
	dec b
	add hl, bc
	dec d
	dec b
	add hl, bc
	rla
	dec b
	add hl, bc
	add hl, de
.asm_34e3e
	inc d
	add hl, bc
	dec b
	inc d
	add hl, bc
	add hl, bc
	dec b
	cp $00
	ld [$100], sp
	ld [$ff00], sp
	ld hl, $d1fe
	ld a, [hli]
	and a
	jr nz, .asm_34e58
	ld a, [hl]
	cp $02
	ret c
.asm_34e58
	xor a
	ld [$ffb6], a
	dec hl
	ld a, [hli]
	ld [$ffb7], a
	ld a, [hl]
	ld [$ffb8], a
.asm_34e62
	call Func_314e
	rrca
	cp $d9
	jr c, .asm_34e62
	ld [$ffb9], a
	call Func_325c
	ld a, $ff
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	ld a, [$ffb7]
	ld hl, $d1fe
	ld [hli], a
	ld a, [$ffb8]
	ld [hl], a
	ret
	call Func_34eef
	jp z, Func_34edd
	call Func_34eff
	jp nz, Func_34edd
	call Func_34f40
	jp z, Func_34edd
	call Func_34f1b
	ret nz
	call Func_34f54
	jp nz, Func_34edd
	call Func_34f7f
	ret z
	call Func_34f8d
	ret nz
	ld a, $0d
	call Func_3bd0
	cp $11
	ret z
	call Func_34f95
	ld a, [$caf3]
	ld b, a
	ld a, [$ffe6]
	and a
	jr z, .asm_34ebe
	ld a, [$caec]
	ld b, a
.asm_34ebe
	push bc
	call Func_37e82
	ld a, b
	cp $4d
	ld a, c
	pop bc
	jr nz, .asm_34ed1
	ld c, a
	ld a, b
	sub c
	ld b, a
	jr nc, .asm_34ed1
	ld b, $00
.asm_34ed1
	ld a, b
	cp $ff
	jr z, .asm_34edc
	call Func_314e
	cp b
	jr nc, .asm_34edd
.asm_34edc
	ret
.asm_34edd
	ld a, $0d
	call Func_3bd0
	cp $2d
	jr z, .asm_34ee9
	call Func_3b6e
.asm_34ee9
	ld a, $01
	ld [$cb4d], a
	ret
	ld a, $0d
	call Func_3bd0
	cp $08
	ret nz
	ld a, $0b
	call Func_3bd0
	and $07
	ret
	ld a, $05
	call Func_3bd0
	bit 2, a
	ret z
	ld c, $28
	call Func_33c
	ld hl, $6732
	call Func_3ca1
	ld c, $28
	call Func_33c
	ld a, $01
	and a
	ret
	ld a, $09
	call Func_3bd6
	bit 5, [hl]
	res 5, [hl]
	ret z
	ld a, $07
	call Func_3bd0
	bit 6, a
	jr z, .asm_34f3c
	ld a, $0c
	call Func_3bd0
	cp $59
	ret z
	cp $5a
	ret z
	cp $de
	ret z
.asm_34f3c
	ld a, $01
	and a
	ret
	call Func_37474
	jr z, .asm_34f50
	ld a, $0d
	call Func_3bd0
	cp $03
	ret z
	cp $08
	ret z
.asm_34f50
	ld a, $01
	and a
	ret
	ld a, $07
	call Func_3bd0
	and $60
	ret z
	bit 6, a
	jr z, .asm_34f71
	ld a, $0c
	call Func_3bd0
	cp $10
	ret z
	cp $12
	ret z
	cp $57
	ret z
	cp $ef
	ret
.asm_34f71
	ld a, $0c
	call Func_3bd0
	cp $59
	ret z
	cp $5a
	ret z
	cp $de
	ret
	ld a, $0d
	call Func_3bd0
	cp $98
	ret nz
	ld a, [$cbf0]
	cp $01
	ret
	ld a, $03
	call Func_3bd0
	bit 0, a
	ret
	ld a, [$ffe6]
	and a
	ld hl, $caf3
	ld a, [$cbb7]
	ld b, a
	ld a, [$cbc0]
	ld c, a
	jr z, .asm_34fb0
	ld hl, $caec
	ld a, [$cbbf]
	ld b, a
	ld a, [$cbb8]
	ld c, a
.asm_34fb0
	cp b
	jr c, .asm_34fbb
	ld a, $05
	call Func_3bd0
	bit 3, a
	ret nz
.asm_34fbb
	ld a, $0e
	sub c
	ld c, a
	xor a
	ld [$ffb6], a
	ld [$ffb7], a
	ld a, [hl]
	ld [$ffb8], a
	push hl
	ld d, $02
.asm_34fca
	push bc
	ld hl, $5002
	dec b
	sla b
	ld c, b
	ld b, $00
	add hl, bc
	pop bc
	ld a, [hli]
	ld [$ffb9], a
	call Func_325c
	ld a, [hl]
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	ld a, [$ffb8]
	ld b, a
	ld a, [$ffb7]
	or b
	jr nz, .asm_34ff2
	ld [$ffb7], a
	ld a, $01
	ld [$ffb8], a
.asm_34ff2
	ld b, c
	dec d
	jr nz, .asm_34fca
	ld a, [$ffb7]
	and a
	ld a, [$ffb8]
	jr z, .asm_34fff
	ld a, $ff
.asm_34fff
	pop hl
	ld [hl], a
	ret
	ld hl, $2464
	ld h, h
	dec hl
	ld h, h
	ld [hld], a
	ld h, h
	inc a
	ld h, h
	ld c, e
	ld h, h
	ld bc, $8501
	ld h, h
	and [hl]
	ld h, h
	ld [bc], a
	ld bc, $64e9
	add l
	ld [hld], a
	inc bc
	ld bc, $eaaf
	di
	set 1, l
	ld [hl], h
	ld [hl], h
	jr nz, .asm_35037
	push hl
	ld hl, $caf5
	ld a, [$ffe6]
	and a
	jr z, .asm_35031
	ld hl, $caee
.asm_35031
	call Func_314e
	cp [hl]
	pop hl
	ret c
.asm_35037
	ld a, $01
	ld [$cbf3], a
	and a
	ret
	ld a, $03
	call Func_3bd0
	bit 4, a
	ret z
	ld a, $02
	call Func_3bd0
	bit 4, a
	jr nz, .asm_35068
	ld a, $0d
	call Func_3bd0
	cp $27
	jr z, .asm_35071
	cp $4b
	jr z, .asm_35071
	cp $91
	jr z, .asm_35071
	cp $97
	jr z, .asm_35071
	cp $9b
	jr z, .asm_35071
.asm_35068
	call Func_3508d
	jr z, .asm_35071
	call Func_34666
	ret nz
.asm_35071
	ld a, [$d254]
	add a
	jr c, .asm_35087
	xor a
	ld [$d00d], a
	ld [$d006], a
	inc a
	ld [$cb6f], a
	ld a, $a4
	jp Func_37f05
.asm_35087
	call Func_366da
	jp Func_37f41
	ld a, $0d
	call Func_3bd0
	cp $75
	jr z, .asm_3509e
	cp $1b
	jr z, .asm_3509e
	ld a, $01
	and a
	ret
.asm_3509e
	ld a, [$cc24]
	and a
	ld a, $00
	ld [$cc24], a
	ret
	call Func_3503e
	call Func_350b1
	jp Func_35155
	ld a, [$cb4d]
	and a
	jp nz, Func_37f41
	ld a, [$ffe6]
	and a
	ld de, $cb58
	ld a, $01
	jr z, .asm_350c7
	ld de, $cb60
	ld a, $04
.asm_350c7
	ld [$d00d], a
	ld a, $0d
	call Func_3bd0
	cp $1d
	jr z, .asm_35101
	cp $1e
	jr z, .asm_35101
	cp $2c
	jr z, .asm_35101
	cp $4d
	jr z, .asm_35101
	cp $68
	jr z, .asm_350e7
	xor a
	ld [$cb6f], a
.asm_350e7
	ld a, $0c
	call Func_3bd0
	ld e, a
	ld d, $00
	call Func_35e44
	ld a, $0c
	call Func_3bd0
	cp $13
	jr z, .asm_350fe
	cp $5b
	ret nz
.asm_350fe
	jp Func_37f88
.asm_35101
	ld a, [$cb6f]
	and $01
	xor $01
	ld [$cb6f], a
	ld a, [de]
	cp $01
	push af
	ld a, $0c
	call Func_3bd0
	ld e, a
	ld d, $00
	pop af
	jp z, Func_35e44
	xor a
	ld [$d00d], a
	jp Func_35e44
	ld a, [$cb4d]
	and a
	jp nz, Func_37f41
	xor a
	jr .asm_3513c
	ld a, [$cb4d]
	and a
	jp nz, Func_37f41
	ld a, [$ffe6]
	and a
	ld a, $02
	jr z, .asm_3513c
	ld a, $05
.asm_3513c
	ld [$d00d], a
	xor a
	ld [$cb6f], a
	ld a, $0c
	call Func_3bd0
	ld e, a
	ld d, $00
	jp Func_35e44
	ld a, [$ffe6]
	xor $01
	ld [$ffe6], a
	ret
	ld a, $03
	call Func_3bd0
	bit 4, a
	ret z
	ld a, [$d254]
	add a
	jp c, $Func_366c6
	xor a
	ld [$d00d], a
	ld [$d006], a
	ld a, $02
	ld [$cb6f], a
	ld a, $a4
	jp Func_37f05
	ld a, [$cb4d]
	and a
	ret z
	call Func_35236
	ld a, $0c
	call Func_3bd6
	cp $13
	jr z, .asm_351a1
	cp $5b
	jr z, .asm_351a1
	inc hl
	ld a, [hl]
	cp $1d
	jr z, .asm_3519b
	cp $2c
	jr z, .asm_3519b
	cp $4d
	jr z, .asm_3519b
	jp Func_353f5
.asm_3519b
	call Func_35155
	jp Func_353f5
.asm_351a1
	ld a, $02
	call Func_3bd6
	res 5, [hl]
	res 6, [hl]
	call Func_37f8f
	jp Func_353f5
	ld a, $05
	call Func_3bd0
	bit 5, a
	jr z, .asm_351c4
	call Func_35dd0
	ld b, $00
	jr nc, .asm_351dd
	ld b, $01
	jr .asm_351dd
.asm_351c4
	call Func_37e82
	ld a, b
	cp $4f
	ld b, $00
	jr nz, .asm_351dd
	call Func_314e
	cp c
	jr nc, .asm_351dd
	call Func_35dd0
	ld b, $00
	jr nc, .asm_351dd
	ld b, $02
.asm_351dd
	push bc
	call Func_3520d
	ld c, $00
	ld a, [$ffe6]
	and a
	jr nz, .asm_351ed
	call Func_35e56
	jr .asm_351f0
.asm_351ed
	call Func_35eb8
.asm_351f0
	pop bc
	ld a, b
	and a
	ret z
	dec a
	jr nz, .asm_351fd
	ld hl, $5bf0
	jp Func_3ca1
.asm_351fd
	call Func_37e82
	ld a, [hl]
	ld [$d20e], a
	call Func_368a
	ld hl, $5bd0
	jp Func_3ca1
	ld a, $08
	call Func_3bd0
	bit 4, a
	ret nz
	ld de, $cb69
	ld a, [$ffe6]
	and a
	jr nz, .asm_35220
	ld de, $cb6b
.asm_35220
	ld a, [$d1ff]
	ld b, a
	ld a, [de]
	add b
	ld [de], a
	dec de
	ld a, [$d1fe]
	ld b, a
	ld a, [de]
	adc b
	ld [de], a
	ret nc
	ld a, $ff
	ld [de], a
	inc de
	ld [de], a
	ret
	ld hl, $5e93
	ld de, $5e93
	ld a, [$cb4b]
	and $7f
	jr z, .asm_35262
	ld a, $0d
	call Func_3bd0
	cp $94
	ld hl, $64d7
	ld de, $64f9
	jr z, .asm_35262
	ld hl, $5e0e
	ld de, $5e2c
	ld a, [$cb4c]
	cp $ff
	jr nz, .asm_35262
	ld hl, $5e77
.asm_35262
	call Func_352a9
	xor a
	ld [$cb4c], a
	ld a, $0d
	call Func_3bd0
	cp $2d
	ret nz
	ld a, [$cb4b]
	and $7f
	ret z
	ld hl, $d1fe
	ld a, [hli]
	ld b, [hl]
	srl a
	rr b
	srl a
	rr b
	srl a
	rr b
	ld [hl], b
	dec hl
	ld [hli], a
	or b
	jr nz, .asm_35290
	inc a
	ld [hl], a
.asm_35290
	ld hl, $5e43
	call Func_3ca1
	ld a, $01
	ld [$cb6f], a
	call Func_37ef7
	ld c, $01
	ld a, [$ffe6]
	and a
	jp nz, Func_35e56
	jp Func_35eb8
	ld a, $05
	call Func_3bd0
	bit 2, a
	jr z, .asm_352b4
	ld h, d
	ld l, e
.asm_352b4
	jp Func_3ca1
	ld a, [$cb4d]
	and a
	ret z
	ld a, [$cb4b]
	and $7f
	jp z, Func_37439
	jp Func_3744a
	ld a, [$cb4c]
	and a
	jr z, .asm_352e0
	dec a
	add a
	ld hl, $52e5
	ld b, $00
	ld c, a
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_3ca1
	xor a
	ld [$cb4c], a
.asm_352e0
	ld c, $14
	jp Func_33c
	or h
	ld e, [hl]
	push bc
	ld e, [hl]
	ld hl, $cb58
	ld a, [$ffe6]
	and a
	jr z, .asm_352f4
	ld hl, $cb60
.asm_352f4
	xor a
	ld [hl], a
	ret
	ld a, $02
	call Func_3bd6
	bit 2, a
	ret nz
	ld a, [$cb4b]
	and $7f
	cp $0a
	ret z
	ld hl, $5ed1
	jr nc, .asm_3530f
	ld hl, $5ee4
.asm_3530f
	jp Func_3ca1
	ld hl, $d1bc
	ld a, [$ffe6]
	and a
	jr z, .asm_3531d
	ld hl, $cb1c
.asm_3531d
	ld a, [hli]
	or [hl]
	ret nz
	ld a, $09
	call Func_3bd0
	bit 6, a
	jr z, .asm_35383
	ld hl, $5f00
	call Func_3ca1
	ld a, [$ffe6]
	and a
	ld hl, $d1bf
	ld bc, $c3ca
	ld a, $00
	jr nz, .asm_35344
	ld hl, $cb1f
	ld bc, $c45e
	ld a, $01
.asm_35344
	ld [$d0c2], a
	ld a, [hld]
	ld [$d190], a
	ld a, [hld]
	ld [$d191], a
	ld a, [hl]
	ld [$d192], a
	xor a
	ld [hld], a
	ld a, [hl]
	ld [$d193], a
	xor a
	ld [hl], a
	ld [$d194], a
	ld [$d195], a
	ld h, b
	ld l, c
	ld a, $0b
	call Func_2ed0
	call Func_3bba
	call Func_3514e
	xor a
	ld [$d00d], a
	ld [$d006], a
	inc a
	ld [$cb6f], a
	ld a, $c2
	call Func_37f05
	call Func_3514e
	jr .asm_3539f
.asm_35383
	ld a, $0d
	call Func_3bd0
	cp $1d
	jr z, .asm_3539c
	cp $2c
	jr z, .asm_3539c
	cp $4d
	jr z, .asm_3539c
	cp $68
	jr z, .asm_3539c
	cp $9a
	jr nz, .asm_3539f
.asm_3539c
	call Func_35155
.asm_3539f
	jp Func_353f5
	jp Func_353a5
	ld a, [$cb4d]
	and a
	ret nz
	ld a, $08
	call Func_3bd0
	bit 6, a
	ret z
	ld de, $cc12
	ld a, [$ffe6]
	and a
	jr z, .asm_353bd
	ld de, $cc11
.asm_353bd
	ld a, [de]
	inc a
	ret z
	ld [de], a
	call Func_3514e
	ld hl, $5f27
	call Func_3ca1
	jp Func_3514e
	ld a, [$d1fe]
	ld h, a
	ld b, a
	ld a, [$d1ff]
	ld l, a
	ld c, a
	ld a, [$ffe6]
	and a
	ld a, [$cc11]
	jr z, .asm_353e2
	ld a, [$cc12]
.asm_353e2
	and a
	jr z, .asm_353ec
	dec a
	add hl, bc
	jr nc, .asm_353e2
	ld hl, $ffff
.asm_353ec
	ld a, h
	ld [$d1fe], a
	ld a, l
	ld [$d1ff], a
	ret
	ld a, [$cb98]
	ld l, a
	ld a, [$cb99]
	ld h, a
	ld a, $ff
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ret
	ld a, $00
	call Func_3b4e
	ld a, [$ffe6]
	and a
	ld a, [hl]
	jr nz, .asm_35411
	ld a, [$d1aa]
.asm_35411
	cp $84
	ret nz
	push bc
	call Func_37e82
	ld a, [hl]
	cp $23
	pop bc
	ret nz
	ld a, c
	srl a
	add c
	ld c, a
	ret nc
	srl b
	ld a, b
	and a
	jr nz, .asm_3542a
	inc b
.asm_3542a
	scf
	rr c
	ret
	ld a, [$ffe6]
	and a
	jp nz, Func_3553d
	call Func_3b6e
	ld hl, $caf1
	ld a, [hli]
	and a
	ld d, a
	ret z
	ld a, [hl]
	cp $14
	jr nc, .asm_35467
	ld hl, $d1c2
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld a, [$cbe6]
	bit 4, a
	jr z, .asm_35454
	sla c
	rl b
.asm_35454
	ld hl, $cb20
	call Func_354bf
	jr c, .asm_3548e
	ld hl, $cba9
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld hl, $cb9c
	jr .asm_3548e
.asm_35467
	ld hl, $d1c8
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld a, [$cbe6]
	bit 3, a
	jr z, .asm_35478
	sla c
	rl b
.asm_35478
	ld hl, $cb26
	call Func_354bf
	jr c, .asm_35489
	ld hl, $cbaf
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld hl, $cba2
.asm_35489
	call Func_3550a
	jr .asm_35491
.asm_3548e
	call Func_354fc
.asm_35491
	call Func_3549f
	ld a, [$cb19]
	ld e, a
	call Func_35403
	ld a, $01
	and a
	ret
	ld a, h
	or b
	jr z, .asm_354bd
	srl b
	rr c
	srl b
	rr c
	ld a, c
	or b
	jr nz, .asm_354b0
	inc c
.asm_354b0
	srl h
	rr l
	srl h
	rr l
	ld a, l
	or h
	jr nz, .asm_354bd
	inc l
.asm_354bd
	ld b, l
	ret
	ld a, [$cb4c]
	and a
	scf
	ret z
	push hl
	push bc
	ld a, [$ffe6]
	and a
	jr nz, .asm_354e3
	ld a, [$caf2]
	cp $14
	ld a, [$cbb5]
	ld b, a
	ld a, [$cbbe]
	jr nc, .asm_354f8
	ld a, [$cbb2]
	ld b, a
	ld a, [$cbbb]
	jr .asm_354f8
.asm_354e3
	ld a, [$caeb]
	cp $14
	ld a, [$cbbd]
	ld b, a
	ld a, [$cbb6]
	jr nc, .asm_354f8
	ld a, [$cbba]
	ld b, a
	ld a, [$cbb3]
.asm_354f8
	cp b
	pop bc
	pop hl
	ret
	push bc
	push de
	ld b, $68
	ld c, $69
	ld d, $76
	call Func_35518
	pop de
	pop bc
	ret
	push bc
	push de
	ld b, $19
	ld c, $19
	ld d, $a3
	call Func_35518
	pop de
	pop bc
	ret
	ld a, [hli]
	ld l, [hl]
	ld h, a
	push hl
	ld a, $00
	call Func_3b4e
	ld a, [$ffe6]
	and a
	ld a, [hl]
	jr z, .asm_3552a
	ld a, [$d1aa]
.asm_3552a
	pop hl
	cp b
	jr z, .asm_35530
	cp c
	ret nz
.asm_35530
	push hl
	call Func_37e73
	ld a, [hl]
	pop hl
	cp d
	ret nz
	sla l
	rl h
	ret
	call Func_3b6e
	ld hl, $caea
	ld a, [hli]
	ld d, a
	and a
	ret z
	ld a, [hl]
	cp $14
	jr nc, .asm_35570
	ld hl, $cb22
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld a, [$cbe5]
	bit 4, a
	jr z, .asm_3555d
	sla c
	rl b
.asm_3555d
	ld hl, $d1c0
	call Func_354bf
	jr c, .asm_35597
	ld hl, $cb9e
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld hl, $cba7
	jr .asm_35597
.asm_35570
	ld hl, $cb28
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld a, [$cbe5]
	bit 3, a
	jr z, .asm_35581
	sla c
	rl b
.asm_35581
	ld hl, $d1c6
	call Func_354bf
	jr c, .asm_35592
	ld hl, $cba4
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld hl, $cbad
.asm_35592
	call Func_3550a
	jr .asm_3559a
.asm_35597
	call Func_354fc
.asm_3559a
	call Func_3549f
	ld a, [$d1b9]
	ld e, a
	call Func_35403
	ld a, $01
	and a
	ret
	call Func_3b6e
	ld a, [$ffe6]
	and a
	jp nz, Func_35636
	ld a, [$cb50]
	bit 2, a
	jr nz, .asm_355c9
	ld c, $14
	call Func_33c
	xor a
	ld [$cb58], a
	ld [$cec2], a
	ld [$cc13], a
	jr .asm_355d4
.asm_355c9
	ld a, [$cb58]
	ld b, a
	ld a, [$db1f]
	sub b
	ld [$cec2], a
.asm_355d4
	ld a, [$cec2]
	ld hl, $dc89
	call Func_3aae
	ld a, $22
	call Func_356fe
	ld a, [hli]
	or [hl]
	jp z, Func_356f1
	ld a, [$cec2]
	ld c, a
	ld a, [$cf28]
	cp [hl]
	ld hl, $cb1a
	jr z, .asm_355f9
	ld a, $20
	call Func_356fe
.asm_355f9
	ld a, [hl]
	and a
	jp nz, Func_356f1
	ld a, $01
	ld [$cc13], a
	ld hl, $6991
	call Func_3ca1
	ld a, [$d1ac]
	ld [$c1f9], a
	call Func_3a62
	ld a, [$d1e0]
	ld c, a
	push bc
	ld a, $00
	call Func_356fe
	ld a, [hl]
	ld [$c1f9], a
	call Func_3a62
	ld a, [$d1df]
	pop bc
	ld b, a
	push bc
	ld a, $1f
	call Func_356fe
	ld a, [hl]
	ld e, a
	pop bc
	ld a, [$caf1]
	ld d, a
	ret
	ld a, [$cb55]
	bit 2, a
	jr nz, .asm_35649
	xor a
	ld [$cb60], a
	ld [$cec2], a
	ld [$cc13], a
	jr .asm_35654
.asm_35649
	ld a, [$cb60]
	ld b, a
	ld a, [$de52]
	sub b
	ld [$cec2], a
.asm_35654
	ld a, [$d1d3]
	dec a
	jr z, .asm_356ac
	ld a, [$d0fd]
	and a
	jr nz, .asm_35673
	ld a, [$cec2]
	ld c, a
	ld b, $00
	ld hl, $de53
	add hl, bc
	ld a, [hl]
	ld [$d20e], a
	call Func_365b
	jr .asm_35685
.asm_35673
	ld a, [$cec2]
	ld hl, $dfbc
	ld bc, $b
	call Func_3241
	ld de, $d036
	call Func_31c2
.asm_35685
	ld a, $22
	call Func_356fe
	ld a, [hli]
	or [hl]
	jp z, Func_356f1
	ld a, [$cec2]
	ld b, a
	ld a, [$cb49]
	cp b
	ld hl, $d1ba
	jr z, .asm_356a1
	ld a, $20
	call Func_356fe
.asm_356a1
	ld a, [hl]
	and a
	jr nz, .asm_356f1
	ld a, $01
	ld [$cc13], a
	jr .asm_356be
.asm_356ac
	ld a, [$d1ac]
	ld [$d20e], a
	call Func_365b
	ld hl, $6991
	call Func_3ca1
	jp Func_3553d
.asm_356be
	ld hl, $6991
	call Func_3ca1
	ld a, [$cb0c]
	ld [$c1f9], a
	call Func_3a62
	ld a, [$d1e0]
	ld c, a
	push bc
	ld a, $00
	call Func_356fe
	ld a, [hl]
	ld [$c1f9], a
	call Func_3a62
	ld a, [$d1df]
	pop bc
	ld b, a
	push bc
	ld a, $1f
	call Func_356fe
	ld a, [hl]
	ld e, a
	pop bc
	ld a, [$caea]
	ld d, a
	ret
.asm_356f1
	ld b, $12
	jp Func_37f4d
	ld a, [$cc13]
	and a
	ret nz
	jp Func_3744a
	push bc
	ld c, a
	ld b, $00
	ld a, [$ffe6]
	and a
	ld hl, $db27
	jr z, .asm_3570d
	ld hl, $de5a
.asm_3570d
	ld a, [$cec2]
	add hl, bc
	call Func_3b17
	pop bc
	ret
	ld a, [$cb4d]
	and a
	ret z
	jp Func_3b6e
	call Func_3b6e
	ld a, [$ffe6]
	and a
	ld hl, $cb22
	ld de, $cbe5
	ld a, [$cb19]
	jr z, .asm_35738
	ld hl, $d1c2
	ld de, $cbe6
	ld a, [$d1b9]
.asm_35738
	push af
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld a, [de]
	bit 4, a
	jr z, .asm_35745
	sla c
	rl b
.asm_35745
	dec hl
	dec hl
	dec hl
	ld a, [hli]
	ld l, [hl]
	ld h, a
	call Func_3549f
	ld d, $28
	pop af
	ld e, a
	ret
	ld a, $0d
	call Func_3bd0
	cp $07
	jr nz, .asm_35761
	srl c
	jr nz, .asm_35761
	inc c
.asm_35761
	cp $1d
	jr z, .asm_3576c
	cp $1e
	jr z, .asm_3576c
	ld a, d
	and a
	ret z
.asm_3576c
	ld a, c
	and a
	jr nz, .asm_35772
	ld c, $01
.asm_35772
	xor a
	ld hl, $ffb5
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld a, e
	add a
	jr nc, .asm_3577f
	ld [hl], $01
.asm_3577f
	inc hl
	ld [hli], a
	ld a, $05
	ld [hld], a
	push bc
	ld b, $04
	call Func_3267
	pop bc
	inc [hl]
	inc [hl]
	inc hl
	ld [hl], d
	call Func_325c
	ld [hl], b
	call Func_325c
	ld [hl], c
	ld b, $04
	call Func_3267
	ld [hl], $32
	ld b, $04
	call Func_3267
	call Func_37e73
	ld a, b
	and a
	jr z, .asm_357d0
	ld hl, $5845
.asm_357ad
	ld a, [hli]
	cp $ff
	jr z, .asm_357d0
	cp b
	ld a, [hli]
	jr nz, .asm_357ad
	ld b, a
	ld a, $0f
	call Func_3bd0
	cp b
	jr nz, .asm_357d0
	ld a, c
	add $64
	ld [$ffb9], a
	call Func_325c
	ld a, $64
	ld [$ffb9], a
	ld b, $04
	call Func_3267
.asm_357d0
	call Func_3582c
	ld hl, $d1fe
	ld b, [hl]
	ld a, [$ffb8]
	add b
	ld [$ffb8], a
	jr nc, .asm_357e6
	ld a, [$ffb7]
	inc a
	ld [$ffb7], a
	and a
	jr z, .asm_3581a
.asm_357e6
	ld a, [$ffb5]
	ld b, a
	ld a, [$ffb6]
	or a
	jr nz, .asm_3581a
	ld a, [$ffb7]
	cp $03
	jr c, .asm_357fe
	cp $04
	jr nc, .asm_3581a
	ld a, [$ffb8]
	cp $e6
	jr nc, .asm_3581a
.asm_357fe
	inc hl
	ld a, [$ffb8]
	ld b, [hl]
	add b
	ld [hld], a
	ld a, [$ffb7]
	ld b, [hl]
	adc b
	ld [hl], a
	jr c, .asm_3581a
	ld a, [hl]
	cp $03
	jr c, .asm_35820
	cp $04
	jr nc, .asm_3581a
	inc hl
	ld a, [hld]
	cp $e6
	jr c, .asm_35820
.asm_3581a
	ld a, $03
	ld [hli], a
	ld a, $e5
	ld [hld], a
.asm_35820
	inc hl
	ld a, [hl]
	add $02
	ld [hld], a
	jr nc, .asm_35828
	inc [hl]
.asm_35828
	ld a, $01
	and a
	ret
	ld a, [$cb4c]
	and a
	ret z
	ld a, [$ffb8]
	sla a
	ld [$ffb8], a
	ld a, [$ffb7]
	rl a
	ld [$ffb7], a
	ret nc
	ld a, $ff
	ld [$ffb7], a
	ld [$ffb8], a
	ret
	ld [hld], a
	nop
	inc sp
	ld bc, $234
	dec [hl]
	inc bc
	ld [hl], $04
	scf
	dec b
	jr c, .asm_3585a
	add hl, sp
	ld [$143a], sp
	dec sp
	dec d
	inc a
.asm_3585a
	ld d, $3d
	rla
	ld a, $18
	ccf
	add hl, de
	ld b, b
	ld a, [de]
	ld b, c
	dec de
	ld b, d
	add hl, bc
	rst $38
	ld hl, $cb19
	ld a, [$ffe6]
	and a
	jr z, .asm_35873
	ld hl, $d1b9
.asm_35873
	ld a, $0d
	call Func_3bd0
	cp $57
	ld b, [hl]
	ld a, $00
	jr z, .asm_358ce
	ld a, $0d
	call Func_3bd0
	cp $58
	jr z, .asm_3589a
	cp $28
	jr z, .asm_358ad
	cp $63
	jr z, .asm_358d4
	ld a, $0e
	call Func_3bd0
	ld b, a
	ld a, $00
	jr .asm_358ce
.asm_3589a
	ld a, b
	srl a
	add b
	ld b, a
.asm_3589f
	call Func_314e
	and a
	jr z, .asm_3589f
	cp b
	jr nc, .asm_3589f
	ld b, a
	ld a, $00
	jr .asm_358ce
.asm_358ad
	ld hl, $d1bc
	ld a, [$ffe6]
	and a
	jr z, .asm_358b8
	ld hl, $cb1c
.asm_358b8
	ld a, [hli]
	srl a
	ld b, a
	ld a, [hl]
	rr a
	push af
	ld a, b
	pop bc
	and a
	jr nz, .asm_358ce
	or b
	ld a, $00
	jr nz, .asm_358ce
	ld b, $01
	jr .asm_358ce
.asm_358ce
	ld hl, $d1fe
	ld [hli], a
	ld [hl], b
	ret
.asm_358d4
	ld hl, $cb1c
	ld a, [$ffe6]
	and a
	jr z, .asm_358df
	ld hl, $d1bc
.asm_358df
	xor a
	ld [$ffb5], a
	ld [$ffb6], a
	ld a, [hli]
	ld [$ffb7], a
	ld a, [hli]
	ld [$ffb8], a
	ld a, $30
	ld [$ffb9], a
	call Func_325c
	ld a, [hli]
	ld b, a
	ld a, [hl]
	ld [$ffb9], a
	ld a, b
	and a
	jr z, .asm_35918
	ld a, [$ffb9]
	srl b
	rr a
	srl b
	rr a
	ld [$ffb9], a
	ld a, [$ffb7]
	ld b, a
	srl b
	ld a, [$ffb8]
	rr a
	srl b
	rr a
	ld [$ffb8], a
	ld a, b
	ld [$ffb7], a
.asm_35918
	ld b, $04
	call Func_3267
	ld a, [$ffb8]
	ld b, a
	ld hl, $5949
.asm_35923
	ld a, [hli]
	cp b
	jr nc, .asm_3592a
	inc hl
	jr .asm_35923
.asm_3592a
	ld a, [$ffe6]
	and a
	ld a, [hl]
	jr nz, .asm_3593a
	ld hl, $caf1
	ld [hl], a
	push hl
	call Func_35434
	jr .asm_35942
.asm_3593a
	ld hl, $caea
	ld [hl], a
	push hl
	call Func_3553d
.asm_35942
	call Func_35753
	pop hl
	ld [hl], $01
	ret
	ld bc, $4c8
	sub [hl]
	add hl, bc
	ld h, h
	db $10
	ld d, b
	jr nz, .asm_3597b
	jr nc, .asm_35969
	ld a, $01
	ld [$cb4d], a
	ld a, $12
	call Func_3bd0
	and a
	ret z
	ld b, a
	ld hl, $45a4
	ld a, $0f
	rst $8
	ld a, b
.asm_35969
	cp $59
	ret z
	call Func_34983
	ld a, [$d20e]
	and a
	ret z
	call Func_36bc5
	ret z
	ld a, $12
	call Func_3bd0
	dec a
	ld de, $d036
	call Func_37f6e
	ld a, [$d038]
	and a
	ret z
	ld a, [$d039]
	cp $14
	ret nc
	ld hl, $d1fe
	ld a, [hli]
	or [hl]
	ret z
	ld a, [hl]
	add a
	ld [hld], a
	ld a, [hl]
	adc a
	ld [hl], a
	jr nc, .asm_359a1
	ld a, $ff
	ld [hli], a
	ld [hl], a
.asm_359a1
	xor a
	ld [$cb4d], a
	ret
	ld hl, $d1ae
	ld de, $cb64
	ld a, [$ffe6]
	and a
	jr z, .asm_359b7
	ld hl, $cb0e
	ld de, $cb5c
.asm_359b7
	ld a, $14
	call Func_3bd0
	and a
	jp z, Func_35a65
	cp $a5
	jp z, Func_35a65
	cp $e3
	jp z, Func_35a65
	cp $77
	jp z, Func_35a65
	ld b, a
.asm_359d0
	ld a, [hli]
	cp b
	jr nz, .asm_359d0
	ld bc, $5
	add hl, bc
	ld a, [hl]
	and $3f
	jp z, Func_35a65
	ld a, [$cb4d]
	and a
	jp nz, Func_35a65
	ld a, $09
	call Func_3bd6
	bit 4, [hl]
	jp nz, Func_35a65
	set 4, [hl]
	call Func_314e
	and $03
	inc a
	inc a
	inc a
	ld [de], a
	call Func_36bc5
	jr nz, .asm_35a5c
	ld a, [$ffe6]
	and a
	jr z, .asm_35a31
	push hl
	ld a, [$cc01]
	ld b, a
	ld c, $00
	ld hl, $cb0e
.asm_35a0e
	ld a, [hli]
	cp b
	jr z, .asm_35a1f
	inc c
	ld a, c
	cp $04
	jr c, .asm_35a0e
	pop hl
	res 4, [hl]
	xor a
	ld [de], a
	jr .asm_35a65
.asm_35a1f
	pop hl
	ld a, c
	ld [$cf29], a
	ld a, b
	ld [$cbc9], a
	dec a
	ld de, $caef
	call Func_37f6e
	jr .asm_35a5c
.asm_35a31
	push hl
	ld a, [$cc02]
	ld b, a
	ld c, $00
	ld hl, $d1ae
.asm_35a3b
	ld a, [hli]
	cp b
	jr z, .asm_35a4c
	inc c
	ld a, c
	cp $04
	jr c, .asm_35a3b
	pop hl
	res 4, [hl]
	xor a
	ld [de], a
	jr .asm_35a65
.asm_35a4c
	pop hl
	ld a, c
	ld [$cbcf], a
	ld a, b
	ld [$cbca], a
	dec a
	ld de, $cae8
	call Func_37f6e
.asm_35a5c
	call Func_37ec2
	ld hl, $5f47
	jp Func_3ca1
.asm_35a65
	jp Func_37462
	ld a, [$cb4d]
	and a
	jp nz, Func_35b09
	call Func_37474
	jp nz, Func_35b09
	call Func_37ec2
	ld hl, $cb1f
	ld de, $d1bf
	call Func_35ab9
	ld a, $01
	ld [$d0c2], a
	ld hl, $c45e
	ld a, $0b
	call Func_2ed0
	ld hl, $d1bc
	ld a, [hli]
	ld [$d193], a
	ld a, [hli]
	ld [$d192], a
	ld a, [hli]
	ld [$d191], a
	ld a, [hl]
	ld [$d190], a
	call Func_35ae8
	xor a
	ld [$d0c2], a
	call Func_3b6e
	ld hl, $c3ca
	ld a, $0b
	call Func_2ed0
	ld hl, $5f62
	jp Func_3ca1
	ld a, [hld]
	ld [$d190], a
	ld a, [hld]
	ld [$d191], a
	ld a, [hld]
	ld b, a
	ld [$d192], a
	ld a, [hl]
	ld [$d193], a
	dec de
	dec de
	ld a, [de]
	dec de
	add b
	ld [$d1ff], a
	ld b, [hl]
	ld a, [de]
	adc b
	srl a
	ld [$d1fe], a
	ld a, [$d1ff]
	rr a
	ld [$d1ff], a
	inc hl
	inc hl
	inc hl
	inc de
	inc de
	inc de
	ld c, [hl]
	dec hl
	ld a, [$d1ff]
	sub c
	ld b, [hl]
	dec hl
	ld a, [$d1fe]
	sbc b
	jr nc, .asm_35afe
	ld a, [$d1fe]
	ld b, a
	ld a, [$d1ff]
	ld c, a
.asm_35afe
	ld a, c
	ld [hld], a
	ld [$d194], a
	ld a, b
	ld [hli], a
	ld [$d195], a
	ret
	jp Func_37462
	ld a, $0a
	call Func_3bd0
	and $07
	ret nz
	call Func_3b6e
	ld a, $01
	ld [$cb4d], a
	call Func_37450
	jp Func_353f5
	ld a, [$cb4d]
	and a
	jr nz, .asm_35b8c
	ld hl, $cb2a
	ld a, [$ffe6]
	and a
	jr z, .asm_35b33
	ld hl, $d1ca
.asm_35b33
	ld a, $12
	call Func_3bd0
	and a
	jr z, .asm_35b8c
	push hl
	dec a
	ld hl, $5731
	call Func_37f62
	ld d, a
	pop hl
	cp $13
	jr z, .asm_35b8c
	call Func_37ec2
	call Func_3514e
.asm_35b4f
	call Func_314e
	and $1f
	cp $0a
	jr c, .asm_35b60
	cp $14
	jr c, .asm_35b4f
	cp $1c
	jr nc, .asm_35b4f
.asm_35b60
	ld [hli], a
	ld [hld], a
	push hl
	ld a, $0f
	call Func_3bd6
	push af
	push hl
	ld a, d
	ld [hl], a
	call Func_34918
	pop hl
	pop af
	ld [hl], a
	pop hl
	ld a, [$d20e]
	cp $0a
	jr nc, .asm_35b4f
	call Func_3514e
	ld a, [hl]
	ld [$d20e], a
	ld a, $29
	call Func_2ed0
	ld hl, $63e2
	jp Func_3ca1
.asm_35b8c
	jp Func_37450
	call Func_37474
	jr nz, .asm_35baa
	ld a, [$cb4d]
	and a
	jr nz, .asm_35baa
	ld a, $09
	call Func_3bd6
	set 5, [hl]
	call Func_37ec2
	ld hl, $5f7f
	jp Func_3ca1
.asm_35baa
	call Func_37f38
	jp Func_3745c
	call Func_373d4
	ld a, [$d0fd]
	and a
	jr z, .asm_35bbf
	call Func_37f38
	jp Func_3743f
.asm_35bbf
	call Func_37474
	jp nz, Func_35c4c
	ld a, $09
	call Func_3bd6
	bit 3, [hl]
	jp nz, Func_35c4c
	ld a, $02
	call Func_3b36
	ld d, h
	ld e, l
	ld hl, $cb0e
	ld a, [$ffe6]
	and a
	jr z, .asm_35be1
	ld hl, $d1ae
.asm_35be1
	ld a, $12
	call Func_3bd0
	ld [$d20e], a
	ld b, a
	and a
	jr z, .asm_35c4c
	cp $a5
	jr z, .asm_35c4c
	ld c, $04
.asm_35bf3
	ld a, [hli]
	cp b
	jr z, .asm_35c4c
	dec c
	jr nz, .asm_35bf3
	dec hl
	ld c, $04
.asm_35bfd
	dec c
	ld a, [hld]
	cp $a6
	jr nz, .asm_35bfd
	inc hl
	ld a, b
	ld [hl], a
	push bc
	push hl
	dec a
	ld hl, $5733
	call Func_37f62
	pop hl
	ld bc, $6
	add hl, bc
	ld [hl], a
	pop bc
	ld a, [$ffe6]
	and a
	jr z, .asm_35c32
	ld a, [$d1d3]
	dec a
	jr nz, .asm_35c32
	ld a, [hl]
	push bc
	ld hl, $cc1f
	ld b, $00
	add hl, bc
	ld [hl], a
	ld hl, $cc1b
	add hl, bc
	pop bc
	ld [hl], b
	jr .asm_35c40
.asm_35c32
	ld a, [hl]
	push af
	ld l, c
	ld h, $00
	add hl, de
	ld a, b
	ld [hl], a
	pop af
	ld de, $15
	add hl, de
	ld [hl], a
.asm_35c40
	call Func_3726
	call Func_37ec2
	ld hl, $5f9f
	jp Func_3ca1
.asm_35c4c
	call Func_37f38
	jp Func_3745c
	call Func_37ec2
	ld a, $0b
	call Func_3bd6
	call Func_361ff
	ld a, $0d
	call Func_3bd6
	ld a, [hl]
	push hl
	push af
	ld a, $0a
	ld [hl], a
	call Func_36306
	pop af
	pop hl
	ld [hl], a
	ret
	call Func_373d4
	ld a, [$cb4d]
	and a
	jr nz, .asm_35cdf
	ld a, [$ffe6]
	and a
	ld hl, $cb0f
	ld a, [$cbdb]
	ld d, a
	jr z, .asm_35c8b
	ld hl, $d1af
	ld a, [$cbdc]
	ld d, a
.asm_35c8b
	ld a, $0a
	call Func_3bd0
	and $07
	jr z, .asm_35cdf
	ld a, [hl]
	and a
	jr z, .asm_35cdf
	call Func_35ce5
	jr c, .asm_35cdf
	dec hl
.asm_35c9e
	push hl
	call Func_314e
	and $03
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	pop hl
	and a
	jr z, .asm_35c9e
	ld e, a
	ld a, $0c
	call Func_3bd0
	cp e
	jr z, .asm_35c9e
	ld a, e
	cp d
	jr z, .asm_35c9e
	call Func_35d1b
	jr z, .asm_35c9e
	ld a, $10
	call Func_3bd6
	ld a, e
	ld [hl], a
	call Func_34666
	jr nz, .asm_35cd6
	ld a, [$cb6f]
	push af
	call Func_3503e
	pop af
	ld [$cb6f], a
.asm_35cd6
	call Func_37ef7
	call Func_35f7a
	jp Func_37570
.asm_35cdf
	call Func_37f38
	jp Func_37445
	push hl
	push de
	push bc
	call Func_35cef
	pop bc
	pop de
	pop hl
	ret
	ld a, [$ffe6]
	and a
	ld a, [$cbdb]
	jr z, .asm_35cfa
	ld a, [$cbdc]
.asm_35cfa
	ld b, a
	ld a, $10
	call Func_3bd0
	ld c, a
	dec hl
	ld d, $04
.asm_35d04
	ld a, [hl]
	and a
	jr z, .asm_35d17
	cp c
	jr z, .asm_35d13
	cp b
	jr z, .asm_35d13
	call Func_35d1b
	jr nz, .asm_35d19
.asm_35d13
	inc hl
	dec d
	jr nz, .asm_35d04
.asm_35d17
	scf
	ret
.asm_35d19
	and a
	ret
	push hl
	push de
	push bc
	ld b, a
	ld hl, $45a4
	ld a, $0f
	rst $8
	ld a, b
	pop bc
	pop de
	pop hl
	cp $91
	ret z
	cp $27
	ret z
	cp $4b
	ret z
	cp $97
	ret z
	cp $9b
	ret z
	cp $1a
	ret
	ld a, $04
	call Func_3bd6
	set 6, [hl]
	call Func_37ec2
	ld hl, $5fc5
	jp Func_3ca1
	ld a, [$cb4d]
	and a
	jp nz, Func_35dcd
	ld bc, $30
	ld hl, $d1ae
	ld a, [$ffe6]
	and a
	jr z, .asm_35d60
	ld hl, $cb0e
.asm_35d60
	ld a, $12
	call Func_3bd0
	and a
	jr z, .asm_35dcd
	cp $a5
	jr z, .asm_35dcd
	ld b, a
	ld c, $ff
.asm_35d6f
	inc c
	ld a, [hli]
	cp b
	jr nz, .asm_35d6f
	ld [$d20e], a
	dec hl
	ld b, $00
	push bc
	ld c, $06
	add hl, bc
	pop bc
	ld a, [hl]
	and $3f
	jr z, .asm_35dcd
	push bc
	call Func_3726
	call Func_314e
	and $03
	inc a
	inc a
	ld b, a
	ld a, [hl]
	and $3f
	cp b
	jr nc, .asm_35d97
	ld b, a
.asm_35d97
	ld a, [hl]
	sub b
	ld [hl], a
	push af
	ld a, $17
	call Func_3b42
	ld d, b
	pop af
	pop bc
	add hl, bc
	ld e, a
	ld a, $09
	call Func_3bd0
	bit 3, a
	jr nz, .asm_35dbe
	ld a, [$ffe6]
	and a
	jr nz, .asm_35dbd
	ld a, [$d1d3]
	dec a
	jr nz, .asm_35dbd
	ld hl, $cc1f
	add hl, bc
.asm_35dbd
	ld [hl], e
.asm_35dbe
	push de
	call Func_37ec2
	pop de
	ld a, d
	ld [$d20e], a
	ld hl, $5ff0
	jp Func_3ca1
.asm_35dcd
	jp Func_37462
	ld hl, $d1bc
	ld a, [$ffe6]
	and a
	jr z, .asm_35ddb
	ld hl, $cb1c
.asm_35ddb
	ld de, $d1fe
	ld c, $02
	push hl
	push de
	call Func_349e
	pop de
	pop hl
	jr c, .asm_35e03
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	dec a
	ld [de], a
	inc a
	jr nz, .asm_35df6
	dec de
	ld a, [de]
	dec a
	ld [de], a
.asm_35df6
	ld a, [$cb4c]
	cp $02
	jr nz, .asm_35e01
	xor a
	ld [$cb4c], a
.asm_35e01
	scf
	ret
.asm_35e03
	and a
	ret
	ld a, $00
	call Func_3bd6
	res 0, [hl]
	ld de, $db47
	ld a, [$ffe6]
	and a
	jr z, .asm_35e17
	ld de, $de7a
.asm_35e17
	ld a, $0a
	call Func_3bd6
	xor a
	ld [hl], a
	ld h, d
	ld l, e
	ld bc, $30
	ld d, $06
.asm_35e25
	ld [hl], a
	add hl, bc
	dec d
	jr nz, .asm_35e25
	call Func_37ec2
	ld hl, $6013
	call Func_3ca1
	ld a, [$ffe6]
	and a
	jp z, Func_366ee
	jp Func_36714
	ld a, $02
	call Func_3bd0
	and $60
	ret nz
	ld a, e
	ld [$d005], a
	ld a, d
	ld [$d006], a
	call Func_15ba
	ld hl, $40d8
	ld a, $33
	rst $8
	ret
	ld hl, $d1fe
	ld a, [hli]
	ld b, a
	ld a, [hl]
	or b
	jr z, .asm_35eb5
	ld a, c
	and a
	jr nz, .asm_35e6b
	ld a, [$cb56]
	bit 4, a
	jp nz, Func_35f1a
.asm_35e6b
	ld a, [hld]
	ld b, a
	ld a, [$d1bd]
	ld [$d192], a
	sub b
	ld [$d1bd], a
	ld a, [hl]
	ld b, a
	ld a, [$d1bc]
	ld [$d193], a
	sbc b
	ld [$d1bc], a
	jr nc, .asm_35e93
	ld a, [$d193]
	ld [hli], a
	ld a, [$d192]
	ld [hl], a
	xor a
	ld hl, $d1bc
	ld [hli], a
	ld [hl], a
.asm_35e93
	ld hl, $d1be
	ld a, [hli]
	ld [$d191], a
	ld a, [hl]
	ld [$d190], a
	ld hl, $d1bc
	ld a, [hli]
	ld [$d195], a
	ld a, [hl]
	ld [$d194], a
	ld hl, $c3ca
	xor a
	ld [$d0c2], a
	ld a, $0b
	call Func_2ed0
.asm_35eb5
	jp Func_3bba
	ld hl, $d1fe
	ld a, [hli]
	ld b, a
	ld a, [hl]
	or b
	jr z, .asm_35f17
	ld a, c
	and a
	jr nz, .asm_35ecd
	ld a, [$cb51]
	bit 4, a
	jp nz, Func_35f1a
.asm_35ecd
	ld a, [hld]
	ld b, a
	ld a, [$cb1d]
	ld [$d192], a
	sub b
	ld [$cb1d], a
	ld [$d194], a
	ld b, [hl]
	ld a, [$cb1c]
	ld [$d193], a
	sbc b
	ld [$cb1c], a
	ld [$d195], a
	jr nc, .asm_35eff
	ld a, [$d193]
	ld [hli], a
	ld a, [$d192]
	ld [hl], a
	xor a
	ld hl, $cb1c
	ld [hli], a
	ld [hl], a
	ld hl, $d194
	ld [hli], a
	ld [hl], a
.asm_35eff
	ld hl, $cb1e
	ld a, [hli]
	ld [$d191], a
	ld a, [hl]
	ld [$d190], a
	ld hl, $c45e
	ld a, $01
	ld [$d0c2], a
	ld a, $0b
	call Func_2ed0
.asm_35f17
	jp Func_3bba
	ld hl, $6309
	call Func_3ca1
	ld de, $cbc6
	ld a, [$ffe6]
	and a
	jr z, .asm_35f2b
	ld de, $cbc5
.asm_35f2b
	ld hl, $d1fe
	ld a, [hli]
	and a
	jr nz, .asm_35f39
	ld a, [de]
	sub [hl]
	ld [de], a
	jr z, .asm_35f39
	jr nc, .asm_35f77
.asm_35f39
	ld a, $08
	call Func_3bd6
	res 4, [hl]
	ld hl, $6334
	call Func_3ca1
	call Func_3514e
	call Func_366da
	ld a, $02
	call Func_3bd0
	and $60
	call z, Func_37f88
	call Func_3514e
	ld a, $0d
	call Func_3bd6
	cp $1d
	jr z, .asm_35f74
	cp $2c
	jr z, .asm_35f74
	cp $4d
	jr z, .asm_35f74
	cp $68
	jr z, .asm_35f74
	cp $9a
	jr z, .asm_35f74
	xor a
	ld [hl], a
.asm_35f74
	call Func_3bba
.asm_35f77
	jp Func_3b6e
	ld a, $0c
	call Func_3bd6
	ld d, h
	ld e, l
	ld a, $10
	call Func_3bd0
	ld [$c1f9], a
	ld [$d20e], a
	dec a
	call Func_37f6e
	call Func_3726
	jp Func_3219
	call Func_37e82
	ld a, b
	cp $17
	jr nz, .asm_35faa
	ld a, [hl]
	ld [$d20e], a
	call Func_368a
	ld hl, $6605
	jr .asm_35ff8
.asm_35faa
	ld a, $0b
	call Func_3bd6
	ld d, h
	ld e, l
	ld a, [de]
	and $07
	ld hl, $6045
	jr nz, .asm_35ff8
	ld a, [$cb4d]
	and a
	jp nz, Func_37462
	ld hl, $6514
	call Func_35ffe
	jr c, .asm_35ff8
	ld a, [de]
	and a
	jr nz, .asm_35ff8
	call Func_37474
	jr nz, .asm_35ff8
	call Func_37ec2
.asm_35fd4
	call Func_314e
	and $07
	jr z, .asm_35fd4
	cp $07
	jr z, .asm_35fd4
	inc a
	ld [de], a
	call Func_3b7f
	call Func_3bba
	ld hl, $602b
	call Func_3ca1
	ld a, $0f
	ld hl, $5c4d
	rst $8
	ret nz
	call Func_34225
	ret
.asm_35ff8
	call Func_37f38
	jp Func_3ca1
	ld a, [$ffe6]
	and a
	jr z, .asm_36016
	ld a, [$d0fd]
	and a
	jr nz, .asm_36016
	ld a, [$cb52]
	bit 5, a
	jr nz, .asm_36016
	call Func_314e
	cp $40
	ret c
.asm_36016
	xor a
	ret
	call Func_37474
	ret nz
	ld a, $0b
	call Func_3bd6
	and a
	ret nz
	ld a, [$cb4b]
	and $7f
	ret z
	call Func_36103
	ret z
	call Func_37e82
	ld a, b
	cp $14
	ret z
	ld a, [$cbf3]
	and a
	ret nz
	call Func_37a46
	ret nz
	call Func_36117
	ld de, $106
	call Func_37f15
	call Func_3bba
	ld hl, $6063
	call Func_3ca1
	ld a, $0f
	ld hl, $5c4d
	rst $8
	ret
	ld hl, .asm_35e93
	ld a, [$cb4b]
	and $7f
	jp z, Func_360dc
	call Func_36103
	jp z, Func_360dc
	ld a, $0b
	call Func_3bd0
	ld b, a
	ld hl, $60a0
	and $08
	jp nz, Func_360dc
	call Func_37e82
	ld a, b
	cp $14
	jr nz, .asm_36089
	ld a, [hl]
	ld [$d20e], a
	call Func_368a
	ld hl, $6605
	jr .asm_360dc
.asm_36089
	ld hl, $6514
	ld a, $0b
	call Func_3bd0
	and a
	jr nz, .asm_360dc
	ld a, [$ffe6]
	and a
	jr z, .asm_360ad
	ld a, [$d0fd]
	and a
	jr nz, .asm_360ad
	ld a, [$cb52]
	bit 5, a
	jr nz, .asm_360ad
	call Func_314e
	cp $40
	jr c, .asm_360dc
.asm_360ad
	call Func_37474
	jr nz, .asm_360dc
	ld a, [$cb4d]
	and a
	jr nz, .asm_360dc
	call Func_360eb
	jr z, .asm_360c8
	call Func_360e2
	ld hl, $6063
	call Func_3ca1
	jr .asm_360d5
.asm_360c8
	set 0, [hl]
	xor a
	ld [de], a
	call Func_360e2
	ld hl, $607e
	call Func_3ca1
.asm_360d5
	ld a, $0f
	ld hl, $5c4d
	rst $8
	ret
.asm_360dc
	call Func_37f38
	jp Func_3ca1
	call Func_37ec2
	call Func_36117
	jp Func_3bba
	ld a, $09
	call Func_3bd6
	ld a, [$ffe6]
	and a
	ld de, $cb62
	jr z, .asm_360fb
	ld de, $cb5a
.asm_360fb
	ld a, $0d
	call Func_3bd0
	cp $21
	ret
	ld de, $d1ca
	ld a, [$ffe6]
	and a
	jr z, .asm_3610e
	ld de, $cb2a
.asm_3610e
	ld a, [de]
	inc de
	cp $03
	ret z
	ld a, [de]
	cp $03
	ret
	ld a, $0b
	call Func_3bd6
	set 3, [hl]
	jp Func_3b7f
	call Func_36133
	ld hl, $60c5
	jp Func_3ca1
	call Func_36133
	ld hl, $60e6
	jp Func_3ca1
	ld hl, $d1fe
	ld a, [hli]
	srl a
	ld [$ffb5], a
	ld b, a
	ld a, [hl]
	rr a
	ld [$ffb6], a
	or b
	jr nz, .asm_36148
	ld a, $01
	ld [$ffb6], a
.asm_36148
	ld hl, $cb1c
	ld de, $cb1e
	ld a, [$ffe6]
	and a
	jr z, .asm_36159
	ld hl, $d1bc
	ld de, $d1be
.asm_36159
	ld bc, $d193
	ld a, [hli]
	ld [bc], a
	ld a, [hl]
	dec bc
	ld [bc], a
	ld a, [de]
	dec bc
	ld [bc], a
	inc de
	ld a, [de]
	dec bc
	ld [bc], a
	ld a, [$ffb6]
	ld b, [hl]
	add b
	ld [hld], a
	ld [$d194], a
	ld a, [$ffb5]
	ld b, [hl]
	adc b
	ld [hli], a
	ld [$d195], a
	jr c, .asm_36186
	ld a, [hld]
	ld b, a
	ld a, [de]
	dec de
	sub b
	ld a, [hli]
	ld b, a
	ld a, [de]
	inc de
	sbc b
	jr nc, .asm_36192
.asm_36186
	ld a, [de]
	ld [hld], a
	ld [$d194], a
	dec de
	ld a, [de]
	ld [hli], a
	ld [$d195], a
	inc de
.asm_36192
	ld a, [$ffe6]
	and a
	ld hl, $c45e
	ld a, $01
	jr z, .asm_361a0
	ld hl, $c3ca
	xor a
.asm_361a0
	ld [$d0c2], a
	ld a, $0b
	call Func_2ed0
	call Func_3bba
	jp Func_3b8d
	xor a
	ld [$d00d], a
	call Func_37474
	ret nz
	ld a, $0b
	call Func_3bd6
	and a
	jp nz, Func_361ff
	ld a, [$cb4b]
	and $7f
	ret z
	call Func_36f5b
	ret z
	call Func_37e82
	ld a, b
	cp $15
	ret z
	ld a, [$cbf3]
	and a
	ret nz
	call Func_37a46
	ret nz
	ld a, $0b
	call Func_3bd6
	set 4, [hl]
	call Func_3b7f
	ld hl, $6b05
	call Func_37f34
	ld de, $105
	call Func_37f15
	call Func_3bba
	ld hl, $60f9
	call Func_3ca1
	ld a, $0f
	ld hl, $5c4d
	rst $8
	ret
	ld a, [hl]
	and $20
	ret z
	xor a
	ld [hl], a
	ld a, [$ffe6]
	and a
	ld a, [$cb49]
	ld hl, $de7a
	jr z, .asm_36216
	ld hl, $db47
	ld a, [$cf28]
.asm_36216
	call Func_3b17
	xor a
	ld [hl], a
	call Func_3b7f
	ld hl, $6114
	jp Func_3ca1
	xor a
	ld [$d00d], a
	call Func_37474
	ret nz
	ld a, $0b
	call Func_3bd6
	and a
	ret nz
	ld a, [$cb4b]
	and $7f
	ret z
	ld a, [$cbf0]
	cp $02
	ret z
	call Func_36f5b
	ret z
	call Func_37e82
	ld a, b
	cp $16
	ret z
	ld a, [$cbf3]
	and a
	ret nz
	call Func_37a46
	ret nz
	ld a, $0b
	call Func_3bd6
	set 5, [hl]
	call Func_3b7f
	ld de, $108
	call Func_37f15
	call Func_3bba
	ld hl, $6129
	call Func_3ca1
	ld a, $0f
	ld hl, $5c4d
	rst $8
	ret nz
	call Func_34225
	call Func_37014
	ld hl, $cc26
	ld a, [$ffe6]
	and a
	jr z, .asm_36284
	ld hl, $cc25
.asm_36284
	ld [hl], $01
	ret
	xor a
	ld [$d00d], a
	call Func_37474
	ret nz
	ld a, $0b
	call Func_3bd6
	and a
	ret nz
	ld a, [$cb4b]
	and $7f
	ret z
	call Func_37e82
	ld a, b
	cp $18
	ret z
	ld a, [$cbf3]
	and a
	ret nz
	call Func_37a46
	ret nz
	ld a, $0b
	call Func_3bd6
	set 6, [hl]
	call Func_3b7f
	ld hl, $6ac8
	call Func_37f34
	ld de, $109
	call Func_37f15
	call Func_3bba
	call Func_3746e
	ld hl, $5c4d
	jp Func_37f34
	ld b, $00
	jr .asm_36306
	ld b, $01
	jr .asm_36306
	ld b, $02
	jr .asm_36306
	ld b, $03
	jr .asm_36306
	ld b, $04
	jr .asm_36306
	ld b, $05
	jr .asm_36306
	ld b, $06
	jr .asm_36306
	ld b, $10
	jr .asm_36306
	ld b, $11
	jr .asm_36306
	ld b, $12
	jr .asm_36306
	ld b, $13
	jr .asm_36306
	ld b, $14
	jr .asm_36306
	ld b, $15
	jr .asm_36306
	ld b, $16
	jr .asm_36306
.asm_36306
	call Func_36311
	ld a, [$cbf4]
	and a
	ret nz
	jp Func_363a3
	ld a, b
	ld [$cbf2], a
	ld hl, $cbb2
	ld a, [$ffe6]
	and a
	jr z, .asm_36320
	ld hl, $cbba
.asm_36320
	ld a, [$cb4d]
	and a
	jp nz, Func_3639d
	ld a, [$cbf3]
	and a
	jp nz, Func_3639d
	ld a, [$cbf2]
	and $0f
	ld c, a
	ld b, $00
	add hl, bc
	ld b, [hl]
	inc b
	ld a, $0d
	cp b
	jp c, $Func_36392
	ld a, [$cbf2]
	and $f0
	jr z, .asm_3634d
	inc b
	ld a, $0d
	cp b
	jr nc, .asm_3634d
	ld b, a
.asm_3634d
	ld [hl], b
	push hl
	ld a, c
	cp $05
	jr nc, .asm_3638a
	ld hl, $cb21
	ld de, $cb9c
	ld a, [$ffe6]
	and a
	jr z, .asm_36365
	ld hl, $d1c1
	ld de, $cba7
.asm_36365
	push bc
	sla c
	ld b, $00
	add hl, bc
	ld a, c
	add e
	ld e, a
	jr nc, .asm_36371
	inc d
.asm_36371
	pop bc
	ld a, [hld]
	sub $e7
	jr nz, .asm_3637d
	ld a, [hl]
	sbc $03
	jp z, Func_36390
.asm_3637d
	ld a, [$ffe6]
	and a
	jr z, .asm_36387
	call Func_36714
	jr .asm_3638a
.asm_36387
	call Func_366ee
.asm_3638a
	pop hl
	xor a
	ld [$cbf4], a
	ret
	pop hl
	dec [hl]
	ld a, $02
	ld [$cbf4], a
	ld a, $01
	ld [$cb4d], a
	ret
	ld a, $01
	ld [$cbf4], a
	ret
	ld bc, $cbe4
	ld hl, $729e
	ld a, [$ffe6]
	and a
	jr z, .asm_363b4
	ld bc, $cbe0
	ld hl, $72dd
.asm_363b4
	ld a, $0c
	call Func_3bd0
	cp $6b
	ret nz
	ld a, $01
	ld [bc], a
	ld a, [$d254]
	add a
	ret nc
	xor a
	ld [$ffd6], a
	call Func_37f34
	call Func_34b9
	jp Func_37f41
	ld a, $00
	jr .asm_36406
	ld a, $01
	jr .asm_36406
	ld a, $02
	jr .asm_36406
	ld a, $03
	jr .asm_36406
	ld a, $04
	jr .asm_36406
	ld a, $05
	jr .asm_36406
	ld a, $06
	jr .asm_36406
	ld a, $10
	jr .asm_36406
	ld a, $11
	jr .asm_36406
	ld a, $12
	jr .asm_36406
	ld a, $13
	jr .asm_36406
	ld a, $14
	jr .asm_36406
	ld a, $15
	jr .asm_36406
	ld a, $16
.asm_36406
	ld [$cbf2], a
	call Func_364ae
	jp nz, Func_364a3
	ld hl, $cbba
	ld a, [$ffe6]
	and a
	jr z, .asm_3641a
	ld hl, $cbb2
.asm_3641a
	ld a, [$cbf2]
	and $0f
	ld c, a
	ld b, $00
	add hl, bc
	ld b, [hl]
	dec b
	jp z, Func_3648f
	ld a, [$cbf2]
	and $f0
	jr z, .asm_36433
	dec b
	jr nz, .asm_36433
	inc b
.asm_36433
	ld a, [$ffe6]
	and a
	jr z, .asm_36455
	ld a, [$d0fd]
	and a
	jr nz, .asm_36455
	ld a, [$cb52]
	bit 5, a
	jr nz, .asm_36455
	ld a, $0d
	call Func_3bd0
	cp $49
	jr z, .asm_36455
	call Func_314e
	cp $40
	jr c, .asm_3649a
.asm_36455
	call Func_37474
	jr nz, .asm_3649a
	ld a, [$cb4d]
	and a
	jr nz, .asm_3649a
	ld a, [$cbf3]
	and a
	jr nz, .asm_3649a
	call Func_37e6b
	jr nz, .asm_3649a
	ld [hl], b
	ld a, c
	cp $05
	jr nc, .asm_36489
	push hl
	ld hl, $d1c1
	ld de, $cba7
	ld a, [$ffe6]
	and a
	jr z, .asm_36483
	ld hl, $cb21
	ld de, $cb9c
.asm_36483
	call Func_36537
	pop hl
	jr z, .asm_3648e
.asm_36489
	xor a
	ld [$cbf4], a
	ret
.asm_3648e
	inc [hl]
	ld a, $03
	ld [$cbf4], a
	ld a, $01
	ld [$cb4d], a
	ret
.asm_3649a
	ld a, $01
	ld [$cbf4], a
	ld [$cb4d], a
	ret
	ld a, $02
	ld [$cbf4], a
	ld a, $01
	ld [$cb4d], a
	ret
	ld a, $0d
	call Func_3bd0
	cp $12
	jr c, .asm_364cb
	cp $19
	jr c, .asm_364cd
	cp $3a
	jr c, .asm_364cb
	cp $41
	jr c, .asm_364cd
	cp $44
	jr c, .asm_364cb
	cp $4b
	jr c, .asm_364cd
.asm_364cb
	xor a
	ret
.asm_364cd
	ld a, $08
	call Func_3bd0
	bit 1, a
	ret
	ld a, [$cbf4]
	and a
	ret nz
	ld a, [$cbf2]
	and $0f
	ld b, a
	inc b
	call Func_365ac
	ld hl, $64ea
	jp Func_f59
	ld d, $9c
	ld c, c
	ld h, l
	ld [$121], sp
	ld h, l
	ld a, [$cbf2]
	and $f0
	ret z
	ld hl, $64fc
	ret
	ld d, $b0
	ld c, c
	ld h, l
	ld d, b
	ld d, $c3
	ld c, c
	ld h, l
	ld d, b
	ld a, [$cbf4]
	and a
	ret nz
	ld a, [$cbf2]
	and $0f
	ld b, a
	inc b
	call Func_365ac
	ld hl, $651b
	jp Func_f59
	ld d, $ce
	ld c, c
	ld h, l
	ld [$3221], sp
	ld h, l
	ld a, [$cbf2]
	and $f0
	ret z
	ld hl, $652d
	ret
	ld d, $e2
	ld c, c
	ld h, l
	ld d, b
	ld d, $f5
	ld c, c
	ld h, l
	ld d, b
	push bc
	sla c
	ld b, $00
	add hl, bc
	ld a, c
	add e
	ld e, a
	jr nc, .asm_36543
	inc d
.asm_36543
	pop bc
	ld a, [hld]
	sub $01
	jr nz, .asm_3654c
	ld a, [hl]
	and a
	ret z
.asm_3654c
	ld a, [$ffe6]
	and a
	jr z, .asm_3655c
	call Func_3514e
	call Func_366ee
	call Func_3514e
	jr .asm_36565
.asm_3655c
	call Func_3514e
	call Func_36714
	call Func_3514e
.asm_36565
	ld a, $01
	and a
	ret
	ld a, [$cbf4]
	and a
	ret z
	push af
	call Func_37f41
	pop af
	dec a
	jp z, Func_37445
	ld a, [$cbf2]
	and $0f
	ld b, a
	inc b
	call Func_365ac
	ld hl, $6146
	jp Func_3ca1
	ld a, [$cbf4]
	and a
	ret z
	push af
	call Func_37f41
	pop af
	dec a
	jp z, Func_37445
	dec a
	ld hl, $623c
	jp z, Func_3ca1
	ld a, [$cbf2]
	and $0f
	ld b, a
	inc b
	call Func_365ac
	ld hl, $616e
	jp Func_3ca1
	ld hl, $65c3
	ld c, $50
.asm_365b1
	dec b
	jr z, .asm_365ba
.asm_365b4
	ld a, [hli]
	cp c
	jr z, .asm_365b1
	jr .asm_365b4
.asm_365ba
	ld de, $d04b
	ld bc, $15
	jp Func_31c2
	ld bc, $168
	dec a
	inc bc
	db $f2
	ld d, b
	inc b
	and $06
	xor $03
	db $f2
	ld d, b
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld d, b
	add hl, bc
	rst $18
	ld b, $26
	ld bc, $168
	dec a
	ld d, b
	add hl, bc
	rst $18
	ld b, $26
	inc b
	and $06
	xor $50
	inc b
	adc l
	ld [$40f], sp
	inc l
	ld d, b
	ld a, [bc]
	cp b
	ld a, [bc]
	ld h, a
	rlca
	add d
	ld d, b
	ld [bc], a
	ret
	inc bc
	db $f2
	ld d, b
	add hl, de
	ld h, h
	inc e
	ld h, h
	ld hl, $2864
	ld h, h
	ld [hld], a
	ld h, h
	ld b, d
	ld h, h
	ld bc, $f01
	ld a, [bc]
	ld [bc], a
	ld bc, $a19
	inc bc
	ld bc, $a23
	inc b
	ld bc, $44cd
	ld h, [hl]
	call Func_362ce
	call Func_364d5
	call Func_36644
	call Func_362d2
	call Func_364d5
	call Func_36644
	call Func_362d6
	call Func_364d5
	call Func_36644
	call Func_362da
	call Func_364d5
	call Func_36644
	call Func_362de
	jp Func_364d5
	xor a
	ld [$cb4d], a
	ret
	ld [$cbf2], a
	ld hl, $cbb2
	ld a, [$ffe6]
	and a
	jr z, .asm_36657
	ld hl, $cbba
.asm_36657
	ld a, [$cbf2]
	and $0f
	ld c, a
	ld b, $00
	add hl, bc
	ld b, [hl]
	dec b
	jr z, .asm_366a0
	ld a, [$cbf2]
	and $f0
	jr z, .asm_3666f
	dec b
	jr nz, .asm_3666f
	inc b
.asm_3666f
	ld [hl], b
	ld a, c
	cp $05
	jr nc, .asm_3668d
	push hl
	ld hl, $cb21
	ld de, $cb9c
	ld a, [$ffe6]
	and a
	jr z, .asm_36687
	ld hl, $d1c1
	ld de, $cba7
.asm_36687
	call Func_36537
	pop hl
	jr z, .asm_3669f
.asm_3668d
	ld a, [$ffe6]
	and a
	jr z, .asm_36697
	call Func_36714
	jr .asm_3669a
.asm_36697
	call Func_366ee
.asm_3669a
	xor a
	ld [$cbf4], a
	ret
.asm_3669f
	inc [hl]
.asm_366a0
	ld a, $02
	ld [$cbf4], a
	ret
	call Func_3501c
.asm_366a9
	call Func_314e
	swap a
	and $03
	jr z, .asm_366a9
	dec a
	ld hl, $66b8
	rst $28
	ret
	add a
	ld h, d
	inc h
	ld h, d
	xor [hl]
	ld h, c
	ld a, $01
	call Func_3bd6
	set 0, [hl]
	ret
	ld hl, $7294
	ld a, [$ffe6]
	and a
	jr z, .asm_366d1
	ld hl, $72d3
.asm_366d1
	xor a
	ld [$ffd6], a
	call Func_37f34
	jp Func_34b9
	ld hl, $729e
	ld a, [$ffe6]
	and a
	jr z, .asm_366e5
	ld hl, $72dd
.asm_366e5
	xor a
	ld [$ffd6], a
	call Func_37f34
	jp Func_34b9
	ld hl, $cbb2
	ld de, $cb9c
	ld bc, $cb20
	ld a, $05
	call Func_36734
	ld hl, $6bd4
	call Func_37f34
	call Func_3514e
	ld hl, $6ac8
	call Func_37f34
	ld hl, $6b05
	call Func_37f34
	jp Func_3514e
	ld hl, $cbba
	ld de, $cba7
	ld bc, $d1c0
	ld a, $05
	call Func_36734
	call Func_3514e
	ld hl, $6ac8
	call Func_37f34
	ld hl, $6b05
	call Func_37f34
	jp Func_3514e
.asm_36734
	push af
	ld a, [hli]
	push hl
	push bc
	ld c, a
	dec c
	ld b, $00
	ld hl, $65fd
	add hl, bc
	add hl, bc
	xor a
	ld [$ffb6], a
	ld a, [de]
	ld [$ffb7], a
	inc de
	ld a, [de]
	ld [$ffb8], a
	inc de
	ld a, [hli]
	ld [$ffb9], a
	call Func_325c
	ld a, [hl]
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	ld a, [$ffb7]
	ld b, a
	ld a, [$ffb8]
	or b
	jr nz, .asm_36768
	ld a, $01
	ld [$ffb8], a
	jr .asm_36779
.asm_36768
	ld a, [$ffb8]
	cp $e7
	ld a, b
	sbc $03
	jr c, .asm_36779
	ld a, $e7
	ld [$ffb8], a
	ld a, $03
	ld [$ffb7], a
.asm_36779
	pop bc
	ld a, [$ffb7]
	ld [bc], a
	inc bc
	ld a, [$ffb8]
	ld [bc], a
	inc bc
	pop hl
	pop af
	dec a
	jr nz, .asm_36734
	ret
	ld a, $02
	call Func_3bd0
	bit 0, a
	ret z
	ld hl, $cb58
	ld a, [$ffe6]
	and a
	jr z, .asm_3679b
	ld hl, $cb60
.asm_3679b
	dec [hl]
	jr nz, .asm_367f3
	ld a, $02
	call Func_3bd6
	res 0, [hl]
	ld hl, $5bbd
	call Func_3ca1
	ld a, $0e
	call Func_3bd6
	ld a, $01
	ld [hl], a
	ld hl, $cb69
	ld de, $cc18
	ld a, [$ffe6]
	and a
	jr z, .asm_367c4
	ld hl, $cb6b
	ld de, $cc19
.asm_367c4
	ld a, [hld]
	add a
	ld b, a
	ld [$d1ff], a
	ld a, [hl]
	rl a
	ld [$d1fe], a
	jr nc, .asm_367da
	ld a, $ff
	ld [$d1fe], a
	ld [$d1ff], a
.asm_367da
	or b
	jr nz, .asm_367e2
	ld a, $01
	ld [$cb4d], a
.asm_367e2
	xor a
	ld [hli], a
	ld [hl], a
	ld [de], a
	ld a, $0c
	call Func_3bd6
	ld a, $75
	ld [hl], a
	ld b, $22
	jp Func_37f4d
.asm_367f3
	ld hl, $5ba4
	call Func_3ca1
	jp Func_353f5
	ld de, $cb68
	ld bc, $cb58
	ld a, [$ffe6]
	and a
	jr z, .asm_3680d
	ld de, $cb6a
	ld bc, $cb60
.asm_3680d
	ld a, $02
	call Func_3bd6
	set 0, [hl]
	xor a
	ld [de], a
	inc de
	ld [de], a
	ld [$caf0], a
	ld [$cae9], a
	call Func_314e
	and $01
	inc a
	inc a
	ld [bc], a
	ld a, $01
	ld [$cb6f], a
	call Func_37ec2
	jp Func_353f5
	ld de, $cb58
	ld a, [$ffe6]
	and a
	jr z, .asm_3683c
	ld de, $cb60
.asm_3683c
	ld a, $02
	call Func_3bd6
	bit 1, [hl]
	ret z
	ld a, [de]
	dec a
	ld [de], a
	jr nz, .asm_36863
	res 1, [hl]
	call Func_3514e
	call Func_37a46
	push af
	call Func_3514e
	pop af
	jr nz, .asm_36863
	set 7, [hl]
	call Func_314e
	and $01
	inc a
	inc a
	inc de
	ld [de], a
.asm_36863
	ld b, $3d
	jp Func_37f4d
	ld a, $0a
	call Func_3bd0
	and $07
	ret nz
	ld de, $cb58
	ld a, [$ffe6]
	and a
	jr z, .asm_3687b
	ld de, $cb60
.asm_3687b
	ld a, $02
	call Func_3bd6
	set 1, [hl]
	call Func_314e
	and $01
	inc a
	ld [de], a
	ld a, $01
	ld [$cc24], a
	ret
	ld a, [$d1d6]
	cp $07
	jr z, .asm_368c8
	cp $09
	jr z, .asm_368c8
	ld a, $09
	call Func_3bd0
	bit 7, a
	jr nz, .asm_368c8
	ld a, [$ffe6]
	and a
	jr nz, .asm_368ce
	ld a, [$d1d3]
	dec a
	jr nz, .asm_368c8
	ld a, [$d0fb]
	ld b, a
	ld a, [$cb19]
	cp b
	jr nc, .asm_368ee
	add b
	ld c, a
	inc c
.asm_368bb
	call Func_314e
	cp c
	jr nc, .asm_368bb
	srl b
	srl b
	cp b
	jr nc, .asm_368ee
.asm_368c8
	call Func_37f38
	jp Func_3744a
.asm_368ce
	ld a, [$d1d3]
	dec a
	jr nz, .asm_368c8
	ld a, [$cb19]
	ld b, a
	ld a, [$d0fb]
	cp b
	jr nc, .asm_368ee
	add b
	ld c, a
	inc c
.asm_368e1
	call Func_314e
	cp c
	jr nc, .asm_368e1
	srl b
	srl b
	cp b
	jr nc, .asm_368ee
.asm_368ee
	call Func_3b8d
	xor a
	ld [$d00d], a
	inc a
	ld [$d1d9], a
	inc a
	ld [$d0a6], a
	ld a, $01
	ld [$cb6f], a
	call Func_3503e
	call Func_37ef7
	ld c, $14
	call Func_33c
	ld a, $02
	ld [$d0a6], a
	ld hl, $6199
	jp Func_3ca1
	ld a, [$d1d6]
	cp $07
	jp z, Func_36a8e
	cp $09
	jp z, Func_36a8e
	ld a, [$ffe6]
	and a
	jp nz, Func_369cd
	ld a, [$cb4d]
	and a
	jr nz, .asm_36951
	ld a, [$d1d3]
	dec a
	jr nz, .asm_36969
	ld a, [$d0fb]
	ld b, a
	ld a, [$cb19]
	cp b
	jr nc, .asm_36954
	add b
	ld c, a
	inc c
.asm_36944
	call Func_314e
	cp c
	jr nc, .asm_36944
	srl b
	srl b
	cp b
	jr nc, .asm_36954
.asm_36951
	jp Func_36a8e
.asm_36954
	call Func_3b8d
	xor a
	ld [$d00d], a
	inc a
	ld [$d1d9], a
	inc a
	ld [$d0a6], a
	ld a, [$caef]
	jp Func_36a6d
.asm_36969
	call Func_34b44
	jr c, .asm_369ca
	ld a, [$cbf5]
	and a
	jr z, .asm_369ca
	call Func_3ba1
	ld a, $01
	ld [$cb6f], a
	call Func_37ec2
	ld c, $14
	call Func_33c
	ld hl, $c3a1
	ld bc, $40a
	call Func_ecf
	ld c, $14
	call Func_33c
	ld a, [$de52]
	ld b, a
	ld a, [$cb49]
	ld c, a
.asm_3699a
	call Func_314e
	and $07
	cp b
	jr nc, .asm_3699a
	cp c
	jr z, .asm_3699a
	push af
	push bc
	ld hl, $de7c
	call Func_3b17
	ld a, [hli]
	or [hl]
	pop bc
	pop de
	jr z, .asm_3699a
	ld a, d
	inc a
	ld [$cbfe], a
	ld hl, $5384
	ld a, $0f
	rst $8
	ld hl, $6563
	call Func_3ca1
	ld hl, $5a87
	jp Func_37f34
.asm_369ca
	jp Func_36a8e
	ld a, [$cb4d]
	and a
	jr nz, .asm_369f3
	ld a, [$d1d3]
	dec a
	jr nz, .asm_36a0a
	ld a, [$cb19]
	ld b, a
	ld a, [$d0fb]
	cp b
	jr nc, .asm_369f6
	add b
	ld c, a
	inc c
.asm_369e6
	call Func_314e
	cp c
	jr nc, .asm_369e6
	srl b
	srl b
	cp b
	jr nc, .asm_369f6
.asm_369f3
	jp Func_36a8e
.asm_369f6
	call Func_3b8d
	xor a
	ld [$d00d], a
	inc a
	ld [$d1d9], a
	inc a
	ld [$d0a6], a
	ld a, [$cae8]
	jr .asm_36a6d
.asm_36a0a
	call Func_36a9a
	jr c, .asm_36a6b
	ld a, [$cbf5]
	cp $01
	jr z, .asm_369ca
	call Func_3b8d
	ld a, $01
	ld [$cb6f], a
	call Func_37ec2
	ld c, $14
	call Func_33c
	ld hl, $c435
	ld bc, $50b
	call Func_ecf
	ld c, $14
	call Func_33c
	ld a, [$db1f]
	ld b, a
	ld a, [$cf28]
	ld c, a
.asm_36a3c
	call Func_314e
	and $07
	cp b
	jr nc, .asm_36a3c
	cp c
	jr z, .asm_36a3c
	push af
	push bc
	ld hl, $db49
	call Func_3b17
	ld a, [hli]
	or [hl]
	pop bc
	pop de
	jr z, .asm_36a3c
	ld a, d
	ld [$d0c1], a
	ld hl, $59a5
	call Func_37f34
	ld hl, $6563
	call Func_3ca1
	ld hl, $5a87
	jp Func_37f34
.asm_36a6b
	jr .asm_36a8e
.asm_36a6d
	push af
	ld a, $02
	ld [$d0a6], a
	ld a, $01
	ld [$cb6f], a
	call Func_37ec2
	ld c, $14
	call Func_33c
	pop af
	ld hl, $61b8
	cp $2e
	jr z, .asm_36a8b
	ld hl, $61d9
.asm_36a8b
	jp Func_3ca1
.asm_36a8e
	call Func_3503e
	call Func_37f41
	call Func_35155
	jp Func_3744a
	ld a, [$db1f]
	ld d, a
	ld e, $00
	ld bc, $30
.asm_36aa3
	ld a, [$cf28]
	cp e
	jr z, .asm_36ab4
	ld a, e
	ld hl, $db49
	call Func_3241
	ld a, [hli]
	or [hl]
	jr nz, .asm_36aba
.asm_36ab4
	inc e
	dec d
	jr nz, .asm_36aa3
	scf
	ret
.asm_36aba
	and a
	ret
	ld de, $cb58
	ld bc, $cb68
	ld a, [$ffe6]
	and a
	jr z, .asm_36acd
	ld de, $cb60
	ld bc, $cb6a
.asm_36acd
	ld a, $02
	call Func_3bd6
	bit 2, [hl]
	jp nz, Func_36b49
	set 2, [hl]
	ld a, $0d
	call Func_3bd6
	ld a, [hl]
	cp $4d
	jr z, .asm_36b45
	cp $2c
	ld a, $01
	jr z, .asm_36b40
	ld a, [hl]
	cp $9a
	jr z, .asm_36b01
	cp $68
	jr nz, .asm_36b31
.asm_36af2
	call Func_314e
	and $03
	jr z, .asm_36af2
	dec a
	jr nz, .asm_36b40
	ld a, $01
	ld [bc], a
	jr .asm_36b4e
.asm_36b01
	ld a, [$ffe6]
	and a
	jr nz, .asm_36b11
	ld a, [$db1f]
	cp $01
	jp z, Func_36b24
	dec a
	jr .asm_36b40
.asm_36b11
	ld a, [$d1d3]
	cp $01
	jp z, Func_36b24
	ld a, [$de52]
	cp $01
	jp z, Func_36b24
	dec a
	jr .asm_36b40
	ld a, $02
	call Func_3bd6
	res 2, [hl]
	call Func_356f6
	jp Func_353f5
.asm_36b31
	call Func_314e
	and $03
	cp $02
	jr c, .asm_36b3f
	call Func_314e
	and $03
.asm_36b3f
	inc a
.asm_36b40
	ld [de], a
	inc a
	ld [bc], a
	jr .asm_36b71
.asm_36b45
	ld a, $01
	jr .asm_36b40
	ld a, [de]
	dec a
	ld [de], a
	jr nz, .asm_36b71
.asm_36b4e
	ld a, $02
	call Func_3bd6
	res 2, [hl]
	ld hl, $61f5
	ld a, [$ffe6]
	and a
	jr z, .asm_36b60
	ld hl, $6208
.asm_36b60
	push bc
	ld a, $0d
	call Func_3bd0
	cp $9a
	jr z, .asm_36b6d
	call Func_3ca1
.asm_36b6d
	pop bc
	xor a
	ld [bc], a
	ret
.asm_36b71
	ld a, [$cb99]
	ld h, a
	ld a, [$cb98]
	ld l, a
.asm_36b79
	ld a, [hld]
	cp $05
	jr nz, .asm_36b79
	inc hl
	ld a, h
	ld [$cb99], a
	ld a, l
	ld [$cb98], a
	ret
	ld a, [$cb4d]
	and a
	ret nz
	call Func_37474
	jr nz, .asm_36ba0
	ld a, $0b
	call Func_3bd0
	and $27
	jr nz, .asm_36ba0
	call Func_36bc5
	jr z, .asm_36bbb
.asm_36ba0
	ld a, $01
	ld [$cb4d], a
	ret
	call Func_37474
	ret nz
	ld a, $0b
	call Func_3bd0
	and $27
	ret nz
	call Func_36bc5
	ret nz
	ld a, [$cbf3]
	and a
	ret nz
.asm_36bbb
	ld a, $07
	call Func_3bd6
	set 3, [hl]
	jp Func_37014
	push bc
	ld a, [$cbf5]
	ld b, a
	ld a, [$ffe6]
	xor b
	pop bc
	ret
	ld a, [$cb4d]
	and a
	ret nz
	call Func_37e73
	ld a, b
	cp $4b
	ret nz
	call Func_37474
	ret nz
	ld a, $0d
	call Func_3bd6
	ld d, h
	ld e, l
	call Func_37e73
	call Func_314e
	cp c
	ret nc
	call Func_37014
	ld a, $07
	call Func_3bd6
	set 3, [hl]
	ret
	call Func_3b6e
	ld a, [$cb4b]
	and $7f
	jr z, .asm_36c35
	ld hl, $d1b9
	ld de, $cb19
	ld bc, $caf3
	ld a, [$ffe6]
	and a
	jr z, .asm_36c18
	push hl
	ld h, d
	ld l, e
	pop de
	ld bc, $caec
.asm_36c18
	ld a, [de]
	sub [hl]
	jr c, .asm_36c35
	add a
	ld e, a
	ld a, [bc]
	add e
	jr nc, .asm_36c24
	ld a, $ff
.asm_36c24
	ld [bc], a
	call Func_34e82
	ld hl, $d1fe
	ld a, $ff
	ld [hli], a
	ld [hl], a
	ld a, $02
	ld [$cb4c], a
	ret
.asm_36c35
	ld a, $ff
	ld [$cb4c], a
	ld a, $01
	ld [$cb4d], a
	ret
	ld a, $02
	call Func_3bd6
	bit 4, [hl]
	ret z
	res 4, [hl]
	res 5, [hl]
	res 6, [hl]
	ld b, $39
	jp Func_37f4d
	call Func_37f46
	ld a, $0a
	call Func_3bd0
	and $07
	jr z, .asm_36c6b
	call Func_37f41
	call Func_35155
	call Func_3744a
	jp Func_353f5
.asm_36c6b
	ld a, $02
	call Func_3bd6
	set 4, [hl]
	ld hl, $69c6
	ld a, [$cbda]
	and a
	call nz, Func_3ca1
	call Func_3503e
	xor a
	ld [$d00d], a
	inc a
	ld [$cb6f], a
	call Func_37ef7
	ld a, $0c
	call Func_3bd0
	cp $13
	jr z, .asm_36c9c
	cp $5b
	jr z, .asm_36c9c
	call Func_35155
	jr .asm_36c9f
.asm_36c9c
	call Func_37f81
.asm_36c9f
	ld a, $02
	call Func_3bd6
	ld a, $0c
	call Func_3bd0
	ld b, a
	cp $13
	jr z, .asm_36cb6
	cp $5b
	jr nz, .asm_36cb8
	set 5, [hl]
	jr .asm_36cb8
.asm_36cb6
	set 6, [hl]
.asm_36cb8
	call Func_34666
	jr nz, .asm_36cc9
	ld a, $11
	call Func_3bd6
	ld [hl], b
	ld a, $13
	call Func_3bd6
	ld [hl], b
.asm_36cc9
	call Func_3b6e
	ld hl, $6ce1
	call Func_f59
	ld a, $0d
	call Func_3bd0
	cp $91
	ld b, $fe
	jp z, Func_37f4d
	jp Func_353f5
	ld d, $02
	ld c, d
	ld h, l
	ld [$c3e], sp
	call Func_3bd0
	cp $0d
	ld hl, $6d14
	jr z, .asm_36d13
	cp $4c
	ld hl, $6d19
	jr z, .asm_36d13
	cp $82
	ld hl, $6d1e
	jr z, .asm_36d13
	cp $8f
	ld hl, $6d23
	jr z, .asm_36d13
	cp $13
	ld hl, $6d28
	jr z, .asm_36d13
	cp $5b
	ld hl, $6d2d
.asm_36d13
	ret
	ld d, $06
	ld c, d
	ld h, l
	ld d, b
	ld d, $2e
	ld c, d
	ld h, l
	ld d, b
	ld d, $48
	ld c, d
	ld h, l
	ld d, b
	ld d, $64
	ld c, d
	ld h, l
	ld d, b
	ld d, $81
	ld c, d
	ld h, l
	ld d, b
	ld d, $a1
	ld c, d
	ld h, l
	ld d, b
	ret
	ld a, [$cb4d]
	and a
	ret nz
	ld hl, $cc17
	ld de, $cc15
	ld a, [$ffe6]
	and a
	jr z, .asm_36d49
	ld hl, $cc16
	ld de, $cc14
.asm_36d49
	ld a, [hl]
	and a
	ret nz
	ld a, $08
	call Func_3bd0
	bit 4, a
	ret nz
	call Func_314e
	and $03
	inc a
	inc a
	inc a
	ld [hl], a
	ld a, $0c
	call Func_3bd0
	ld [de], a
	ld b, a
	ld hl, $6d75
.asm_36d67
	ld a, [hli]
	cp b
	jr z, .asm_36d6f
	inc hl
	inc hl
	jr .asm_36d67
.asm_36d6f
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp Func_3ca1
	inc d
	db $f4
	ld e, d
	inc hl
	ld h, h
	ld e, e
	ld d, e
	ld a, $5b
	add b
	add [hl]
	ld e, e
	ld a, [$5b18]
	ld a, $03
	call Func_3bd6
	bit 1, [hl]
	jr nz, .asm_36d98
	set 1, [hl]
	call Func_37ec2
	ld hl, $621b
	jp Func_3ca1
.asm_36d98
	call Func_37f38
	jp Func_3744a
	ld a, $03
	call Func_3bd6
	bit 2, [hl]
	jr nz, .asm_36db2
	set 2, [hl]
	call Func_37ec2
	ld hl, $625e
	jp Func_3ca1
.asm_36db2
	call Func_37f38
	jp Func_3744a
	ld hl, $cb1e
	ld a, [$ffe6]
	and a
	jr z, .asm_36dc3
	ld hl, $d1be
.asm_36dc3
	ld a, $0c
	call Func_3bd0
	ld d, a
	ld a, [$d1fe]
	ld b, a
	ld a, [$d1ff]
	ld c, a
	srl b
	rr c
	srl b
	rr c
	ld a, b
	or c
	jr nz, .asm_36dde
	inc c
.asm_36dde
	ld a, [hli]
	ld [$d191], a
	ld a, [hl]
	ld [$d190], a
	dec hl
	dec hl
	ld a, [hl]
	ld [$d192], a
	sub c
	ld [hld], a
	ld [$d194], a
	ld a, [hl]
	ld [$d193], a
	sbc b
	ld [hl], a
	ld [$d195], a
	jr nc, .asm_36e04
	xor a
	ld [hli], a
	ld [hl], a
	ld hl, $d194
	ld [hli], a
	ld [hl], a
.asm_36e04
	ld hl, $c45e
	ld a, [$ffe6]
	and a
	ld a, $01
	jr z, .asm_36e12
	ld hl, $c3ca
	xor a
.asm_36e12
	ld [$d0c2], a
	ld a, $0b
	call Func_2ed0
	call Func_3bba
	ld hl, $627d
	jp Func_3ca1
	call Func_37e82
	ld a, b
	cp $19
	ret z
	ld a, [$cbf3]
	and a
	ret nz
	call Func_37a46
	ret nz
	call Func_37474
	ret nz
	ld a, $07
	call Func_3bd6
	bit 7, [hl]
	ret nz
	jr .asm_36e76
	call Func_37e82
	ld a, b
	cp $19
	jr nz, .asm_36e59
	ld a, [hl]
	ld [$d20e], a
	call Func_368a
	call Func_37f38
	ld hl, $6605
	jp Func_3ca1
.asm_36e59
	ld a, $07
	call Func_3bd6
	bit 7, [hl]
	jr z, .asm_36e6b
	call Func_37f38
	ld hl, $5a86
	jp Func_3ca1
.asm_36e6b
	call Func_37474
	jr nz, .asm_36ebc
	ld a, [$cb4d]
	and a
	jr nz, .asm_36ebc
.asm_36e76
	ld bc, $cb61
	ld a, [$ffe6]
	and a
	jr z, .asm_36e81
	ld bc, $cb59
.asm_36e81
	set 7, [hl]
	call Func_314e
	and $03
	inc a
	inc a
	ld [bc], a
	ld a, $0d
	call Func_3bd0
	cp $4c
	jr z, .asm_36e9f
	cp $5c
	jr z, .asm_36e9f
	cp $76
	jr z, .asm_36e9f
	call Func_37ec2
.asm_36e9f
	ld de, $103
	call Func_37f15
	ld hl, $5a42
	call Func_3ca1
	call Func_37e82
	ld a, b
	cp $0f
	jr z, .asm_36eb6
	cp $10
	ret nz
.asm_36eb6
	ld hl, $5cb5
	jp Func_37f34
.asm_36ebc
	ld a, $0d
	call Func_3bd0
	cp $4c
	ret z
	cp $5c
	ret z
	cp $76
	ret z
	jp Func_37462
	ld a, $0b
	call Func_3bd0
	bit 6, a
	jr nz, .asm_36f49
	ld a, [$cb4b]
	and $7f
	jr z, .asm_36f55
	call Func_37e82
	ld a, b
	cp $18
	jr nz, .asm_36ef5
	ld a, [hl]
	ld [$d20e], a
	call Func_368a
	call Func_37f38
	ld hl, $6605
	jp Func_3ca1
.asm_36ef5
	ld a, [$ffe6]
	and a
	jr z, .asm_36f0e
	ld a, [$d0fd]
	and a
	jr nz, .asm_36f0e
	ld a, [$cb52]
	bit 5, a
	jr nz, .asm_36f0e
	call Func_314e
	cp $40
	jr c, .asm_36f52
.asm_36f0e
	ld a, $0b
	call Func_3bd6
	and a
	jr nz, .asm_36f52
	ld a, [$cb4d]
	and a
	jr nz, .asm_36f52
	call Func_37474
	jr nz, .asm_36f52
	ld c, $1e
	call Func_33c
	call Func_37ec2
	ld a, $01
	ld [$ffd6], a
	ld a, $0b
	call Func_3bd6
	set 6, [hl]
	call Func_3b7f
	ld hl, $6ac8
	call Func_37f34
	call Func_3bc3
	call Func_3746e
	ld hl, $5c4d
	jp Func_37f34
.asm_36f49
	call Func_37f38
	ld hl, $65e8
	jp Func_3ca1
.asm_36f52
	jp Func_37462
.asm_36f55
	call Func_37f38
	jp Func_37439
	push hl
	ld hl, $d1ca
	ld a, [$ffe6]
	and a
	jr z, .asm_36f67
	ld hl, $cb2a
.asm_36f67
	ld a, $0f
	call Func_3bd0
	cp $00
	jr z, .asm_36f77
	cp [hl]
	jr z, .asm_36f75
	inc hl
	cp [hl]
.asm_36f75
	pop hl
	ret
.asm_36f77
	ld a, $01
	and a
	pop hl
	ret
	call Func_37f41
	ld hl, $cb1e
	ld de, $cbc5
	ld a, [$ffe6]
	and a
	jr z, .asm_36f90
	ld hl, $d1be
	ld de, $cbc6
.asm_36f90
	ld a, $03
	call Func_3bd0
	bit 4, a
	jr nz, .asm_36ff5
	ld a, [hli]
	ld b, [hl]
	srl a
	rr b
	srl a
	rr b
	dec hl
	dec hl
	ld a, b
	ld [de], a
	ld a, [hld]
	sub b
	ld e, a
	ld a, [hl]
	sbc $00
	ld d, a
	jr c, .asm_37000
	ld a, d
	or e
	jr z, .asm_37000
	ld [hl], d
	inc hl
	ld [hl], e
	ld a, $03
	call Func_3bd6
	set 4, [hl]
	ld hl, $cc16
	ld de, $cc14
	ld a, [$ffe6]
	and a
	jr z, .asm_36fcf
	ld hl, $cc17
	ld de, $cc15
.asm_36fcf
	xor a
	ld [hl], a
	ld [de], a
	ld a, [$d254]
	add a
	jr c, .asm_36fe9
	xor a
	ld [$d00d], a
	ld [$d006], a
	ld [$cb6f], a
	ld a, $a4
	call Func_37f05
	jr .asm_36fec
.asm_36fe9
	call Func_366c6
.asm_36fec
	ld hl, $629f
	call Func_3ca1
	jp Func_3bba
.asm_36ff5
	call Func_34666
	call nz, Func_35155
	ld hl, $62b4
	jr .asm_37009
.asm_37000
	call Func_34666
	call nz, Func_35155
	ld hl, $62db
.asm_37009
	jp Func_3ca1
	ld a, $03
	call Func_3bd6
	set 5, [hl]
	ret
	push hl
	ld a, $08
	call Func_3bd6
	res 5, [hl]
	pop hl
	ret
	ld a, $03
	call Func_3bd6
	set 6, [hl]
	ret
	ld a, $07
	call Func_3bd0
	bit 6, a
	ret z
	jr .asm_37038
	ld a, $07
	call Func_3bd0
	bit 5, a
	ret z
.asm_37038
	ld hl, $d1ff
	sla [hl]
	dec hl
	rl [hl]
	jr nc, .asm_37046
	ld a, $ff
	ld [hli], a
	ld [hl], a
.asm_37046
	ret
	call Func_373d4
	call Func_37f41
	ld a, [$cb4d]
	and a
	jr nz, .asm_3709b
	ld hl, $cb0e
	ld a, [$ffe6]
	and a
	jr z, .asm_3705e
	ld hl, $d1ae
.asm_3705e
	call Func_37e6b
	jr nz, .asm_3709b
	ld a, $12
	call Func_3bd0
	and a
	jr z, .asm_3709b
	cp $a5
	jr z, .asm_3709b
	ld b, a
	ld c, $04
.asm_37072
	ld a, [hli]
	cp b
	jr z, .asm_3709b
	dec c
	jr nz, .asm_37072
	dec hl
.asm_3707a
	ld a, [hld]
	cp $66
	jr nz, .asm_3707a
	inc hl
	ld a, $12
	call Func_3bd0
	ld [hl], a
	ld [$d20e], a
	ld bc, $6
	add hl, bc
	ld [hl], $05
	call Func_3726
	call Func_37ec2
	ld hl, $6351
	jp Func_3ca1
.asm_3709b
	jp Func_37453
	ld a, [$cb4d]
	and a
	jr nz, .asm_370d9
	call Func_37474
	jr nz, .asm_370d9
	ld de, $d1ca
	ld a, [$ffe6]
	and a
	jr z, .asm_370b4
	ld de, $cb2a
.asm_370b4
	ld a, [de]
	cp $16
	jr z, .asm_370d3
	inc de
	ld a, [de]
	cp $16
	jr z, .asm_370d3
	ld a, $08
	call Func_3bd6
	bit 7, [hl]
	jr nz, .asm_370d9
	set 7, [hl]
	call Func_37ec2
	ld hl, .asm_36371
	jp Func_3ca1
.asm_370d3
	call Func_37f38
	jp Func_37439
.asm_370d9
	call Func_37f38
	ld hl, $6386
	jp Func_3ca1
	call Func_37ec2
	jp Func_3743f
	ld a, [$cb4d]
	and a
	jr nz, .asm_37154
	ld de, $cb63
	ld hl, $d1ae
	ld a, [$ffe6]
	and a
	jr z, .asm_370ff
	ld de, $cb5b
	ld hl, $cb0e
.asm_370ff
	ld a, [de]
	and a
	jr nz, .asm_37154
	ld a, $12
	call Func_3bd0
	and a
	jr z, .asm_37154
	cp $a5
	jr z, .asm_37154
	ld b, a
	ld c, $ff
.asm_37112
	inc c
	ld a, [hli]
	cp b
	jr nz, .asm_37112
	ld a, [$ffe6]
	and a
	ld hl, $d1b4
	jr z, .asm_37122
	ld hl, $cb14
.asm_37122
	ld b, $00
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_37154
.asm_37129
	call Func_314e
	and $07
	jr z, .asm_37129
	inc a
	inc c
	swap c
	add c
	ld [de], a
	call Func_37ec2
	ld hl, $cbdb
	ld a, [$ffe6]
	and a
	jr nz, .asm_37142
	inc hl
.asm_37142
	ld a, $12
	call Func_3bd0
	ld [hl], a
	ld [$d20e], a
	call Func_3726
	ld hl, $63a1
	jp Func_3ca1
.asm_37154
	jp Func_37450
	xor a
	ld hl, $d036
	ld [hli], a
	ld a, [$ffe6]
	and a
	ld a, [$cb19]
	jr z, .asm_37167
	ld a, [$d1b9]
.asm_37167
	add a
	ld hl, $cbd4
	add [hl]
	ld [hld], a
	jr nc, .asm_37174
	inc [hl]
	dec hl
	jr nz, .asm_37174
	inc [hl]
.asm_37174
	ld hl, $63c1
	jp Func_3ca1
	ld hl, $cb0e
	ld de, $cb2a
	ld a, [$ffe6]
	and a
	jr z, .asm_3718b
	ld hl, $d1ae
	ld de, $d1ca
.asm_3718b
	push de
	ld c, $00
	ld de, $d036
.asm_37191
	push hl
	ld b, $00
	add hl, bc
	ld a, [hl]
	pop hl
	and a
	jr z, .asm_371ad
	push hl
	push bc
	dec a
	ld hl, $5731
	call Func_37f62
	ld [de], a
	inc de
	pop bc
	pop hl
	inc c
	ld a, c
	cp $04
	jr c, .asm_37191
.asm_371ad
	ld a, $ff
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	pop de
	ld hl, $d036
.asm_371b8
	ld a, [hl]
	cp $ff
	jr z, .asm_371ce
	cp $13
	jr z, .asm_371cb
	ld a, [de]
	cp [hl]
	jr z, .asm_371cb
	inc de
	ld a, [de]
	dec de
	cp [hl]
	jr nz, .asm_371d4
.asm_371cb
	inc hl
	jr .asm_371b8
.asm_371ce
	call Func_37f38
	jp Func_3744a
.asm_371d4
	call Func_314e
	and $03
	ld c, a
	ld b, $00
	ld hl, $d036
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_371d4
	cp $13
	jr z, .asm_371d4
	ld a, [de]
	cp [hl]
	jr z, .asm_371d4
	inc de
	ld a, [de]
	dec de
	cp [hl]
	jr z, .asm_371d4
	ld a, [hl]
	ld [de], a
	inc de
	ld [de], a
	ld [$d20e], a
	ld a, $14
	ld hl, $4a40
	rst $8
	call Func_37ec2
	ld hl, $63e2
	jp Func_3ca1
	ld a, $07
	ld hl, $cbb2
	call Func_37232
	ld hl, $cbba
	call Func_37232
	ld a, [$ffe6]
	push af
	call Func_3b76
	call Func_366ee
	call Func_3b7a
	call Func_36714
	pop af
	ld [$ffe6], a
	call Func_37ec2
	ld hl, $6402
	jp Func_3ca1
	ld b, $08
.asm_37234
	ld [hli], a
	dec b
	jr nz, .asm_37234
	ret
	ld de, $cb1c
	ld hl, $cb1e
	ld a, [$ffe6]
	and a
	jr z, .asm_3724a
	ld de, $d1bc
	ld hl, $d1be
.asm_3724a
	ld a, $0c
	call Func_3bd0
	ld b, a
	push hl
	push de
	push bc
	ld c, $02
	call Func_349e
	pop bc
	pop de
	pop hl
	jp z, Func_372bf
	ld a, b
	cp $9c
	jr nz, .asm_37294
	push hl
	push de
	push af
	call Func_37f41
	ld a, $04
	call Func_3bd6
	res 0, [hl]
	ld a, $0a
	call Func_3bd6
	ld a, [hl]
	and a
	ld [hl], $03
	ld hl, $5dac
	jr z, .asm_37281
	ld hl, $5dc9
.asm_37281
	call Func_3ca1
	ld a, [$ffe6]
	and a
	jr nz, .asm_3728e
	call Func_366ee
	jr .asm_37291
.asm_3728e
	call Func_36714
.asm_37291
	pop af
	pop de
	pop hl
.asm_37294
	jr z, .asm_3729e
	ld hl, $4c4a
	call Func_37f34
	jr .asm_372a4
.asm_3729e
	ld hl, $4c57
	call Func_37f34
.asm_372a4
	call Func_37ec2
	call Func_3514e
	ld hl, .asm_34c9a
	call Func_37f34
	call Func_3514e
	call Func_3b86
	call Func_3bba
	ld hl, $5df1
	jp Func_3ca1
	call Func_37f38
	ld hl, $6545
	jp Func_3ca1
	call Func_373d4
	ld a, $09
	call Func_3bd6
	bit 3, [hl]
	jp nz, Func_373ce
	call Func_37e6b
	jp nz, Func_373ce
	xor a
	ld [$d00d], a
	ld [$d006], a
	ld a, $01
	ld [$cb6f], a
	ld a, $03
	call Func_3bd6
	bit 4, [hl]
	push af
	jr z, .asm_372fb
	call Func_34666
	jr nz, .asm_372fb
	ld a, $a4
	call Func_37f05
.asm_372fb
	ld a, $04
	call Func_3bd6
	set 3, [hl]
	call Func_373e3
	ld hl, $cb0c
	ld de, $d1ac
	ld a, [$ffe6]
	and a
	jr nz, .asm_3731a
	ld hl, $d1ac
	ld de, $cb0c
	xor a
	ld [$cf29], a
.asm_3731a
	push hl
	ld a, [hli]
	ld [de], a
	inc hl
	inc de
	inc de
	ld bc, $4
	call Func_31c2
	ld a, [$ffe6]
	and a
	jr z, .asm_37335
	ld a, [de]
	ld [$cbd8], a
	inc de
	ld a, [de]
	ld [$cbd9], a
	dec de
.asm_37335
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld bc, $c
	add hl, bc
	push hl
	ld h, d
	ld l, e
	add hl, bc
	ld d, h
	ld e, l
	pop hl
	ld bc, $c
	call Func_31c2
	ld bc, $ffe2
	add hl, bc
	push de
	ld d, h
	ld e, l
	pop hl
	ld bc, $ffe8
	add hl, bc
	ld b, $04
.asm_3735a
	ld a, [de]
	inc de
	and a
	jr z, .asm_37367
	cp $a6
	ld a, $01
	jr z, .asm_37367
	ld a, $05
.asm_37367
	ld [hli], a
	dec b
	jr nz, .asm_3735a
	pop hl
	ld a, [hl]
	ld [$d20e], a
	call Func_365b
	ld hl, $cba7
	ld de, $cb9c
	ld bc, $a
	call Func_373c2
	ld hl, $cbba
	ld de, $cbb2
	ld bc, $8
	call Func_373c2
	ld a, [$d254]
	add a
	jr c, .asm_373a4
	ld a, [$ffe6]
	and a
	ld a, [$cbe4]
	jr z, .asm_3739c
	ld a, [$cbe0]
.asm_3739c
	and a
	jr nz, .asm_373a4
	call Func_37ef7
	jr .asm_373aa
.asm_373a4
	call Func_37f41
	call Func_366c6
.asm_373aa
	xor a
	ld [$d00d], a
	ld [$d006], a
	ld a, $02
	ld [$cb6f], a
	pop af
	ld a, $a4
	call nz, Func_37f05
	ld hl, $642b
	jp Func_3ca1
	ld a, [$ffe6]
	and a
	jr z, .asm_373cb
	push hl
	ld h, d
	ld l, e
	pop de
.asm_373cb
	jp Func_31c2
	call Func_37f38
	jp Func_3744a
	ld a, $11
	call Func_3bd6
	xor a
	ld [hl], a
	ld a, $13
	call Func_3bd6
	xor a
	ld [hl], a
	ret
	ld a, [$ffe6]
	and a
	jr z, .asm_373f0
	xor a
	ld [$cb63], a
	ld [$cbdc], a
	ret
.asm_373f0
	xor a
	ld [$cb5b], a
	ld [$cbdb], a
	ret
	ld hl, $cbe5
	ld bc, $cbe8
	ld a, [$ffe6]
	and a
	jr z, .asm_37409
	ld hl, $cbe6
	ld bc, $cbec
.asm_37409
	ld a, $0d
	call Func_3bd0
	cp $23
	jr nz, .asm_37420
	bit 3, [hl]
	jr nz, .asm_37433
	set 3, [hl]
	ld a, $05
	ld [bc], a
	ld hl, $644f
	jr .asm_3742d
.asm_37420
	bit 4, [hl]
	jr nz, .asm_37433
	set 4, [hl]
	inc bc
	ld a, $05
	ld [bc], a
	ld hl, $6484
.asm_3742d
	call Func_37ec2
	jp Func_3ca1
.asm_37433
	call Func_37f38
	jp Func_3744a
	ld hl, .asm_35e93
	jp Func_3ca1
	ld hl, $64b4
	jp Func_3ca1
	ld a, [$cbe1]
	and a
	ret nz
	ld hl, $64d7
	jp Func_3ca1
	call Func_37f38
	ld hl, $64d7
	ld de, $64f9
	jp Func_352a9
	ld hl, $6514
	jp Func_3ca1
	call Func_37f38
	ld hl, $6514
	ld de, $6530
	jp Func_352a9
	ld hl, $658b
	jp Func_3ca1
	ld a, $08
	call Func_3bd0
	bit 4, a
	ret
	ld a, $04
	ld [$d00d], a
	call Func_15ba
	ld a, $0a
	call Func_3bd6
	xor a
	ld [hli], a
	inc hl
	ld [hli], a
	ld [hl], a
	ld a, $01
	ld [$cb6f], a
	call Func_3503e
	call Func_37ef7
	ld a, $03
	call Func_3bd6
	res 7, [hl]
	ld a, $09
	call Func_3bd6
	res 6, [hl]
	ld a, [$d254]
	add a
	ret nc
	ld a, $0f
	ld hl, $5dbc
	rst $8
	ld a, $0f
	ld hl, $5eb9
	rst $8
	call Func_34b9
	jp Func_3bba
	call Func_373d4
	ld a, $10
	call Func_3bd6
	ld a, $12
	call Func_3bd0
	and a
	jr z, .asm_374d3
	call Func_37557
	jr nz, .asm_374df
.asm_374d3
	call Func_37f38
	ld hl, $662f
	call Func_3ca1
	jp Func_353f5
.asm_374df
	ld a, b
	ld [hl], a
	ld [$d20e], a
	push af
	ld a, $0c
	call Func_3bd6
	ld d, h
	ld e, l
	pop af
	dec a
	call Func_37f6e
	call Func_3726
	call Func_3219
	call Func_34666
	jr nz, .asm_37507
	ld a, [$cb6f]
	push af
	call Func_3503e
	pop af
	ld [$cb6f], a
.asm_37507
	call Func_37f41
	jp Func_37570
	call Func_373d4
	call Func_34666
	jr nz, .asm_37520
	ld a, [$cb6f]
	push af
	call Func_3503e
	pop af
	ld [$cb6f], a
.asm_37520
	call Func_37ef7
.asm_37523
	call Func_314e
	cp $fc
	jr nc, .asm_37523
	push af
	ld de, $1
	ld hl, $7549
	call Func_3224
	pop bc
	jr c, .asm_37523
	ld a, b
	call Func_37557
	jr z, .asm_37523
	ld a, $10
	call Func_3bd6
	ld [hl], b
	call Func_35f7a
	jp Func_37570
	nop
	halt
	and l
	and [hl]
	ld h, [hl]
	ld b, h
	di
	or [hl]
	push bc
	set 0, d
	sub $a8
	rst $38
	ld b, a
	ld de, $cb0e
	ld a, [$ffe6]
	and a
	jr z, .asm_37563
	ld de, $d1ae
.asm_37563
	ld c, $04
.asm_37565
	ld a, [de]
	inc de
	cp b
	ret z
	dec c
	jr nz, .asm_37565
	ld a, $01
	and a
	ret
	ld hl, $cc18
	ld a, [$ffe6]
	and a
	jr z, .asm_3757b
	ld hl, $cc19
.asm_3757b
	ld [hl], $01
	xor a
	ld [$cbda], a
	call Func_3403b
	jp Func_353f5
	ld a, [$ffe6]
	and a
	jr nz, .asm_375c3
	call Func_375f6
	ld a, [hl]
	and a
	ret nz
	call Func_37601
	ld a, [hl]
	and a
	ret z
	ld [$d20e], a
	ld d, a
	ld a, $2e
	ld hl, $7ac4
	rst $8
	ret c
	ld a, [$cbf3]
	and a
	ret nz
	ld a, [$d0fd]
	and a
	jr z, .asm_375b3
	ld a, [$d1d3]
	dec a
	ret z
.asm_375b3
	call Func_37601
	xor a
	ld [hl], a
	ld [de], a
	call Func_375f6
	ld a, [$d20e]
	ld [hl], a
	ld [de], a
	jr .asm_375ed
.asm_375c3
	call Func_37601
	ld a, [hl]
	and a
	ret nz
	call Func_375f6
	ld a, [hl]
	and a
	ret z
	ld [$d20e], a
	ld d, a
	ld a, $2e
	ld hl, $7ac4
	rst $8
	ret c
	ld a, [$cbf3]
	and a
	ret nz
	call Func_375f6
	xor a
	ld [hl], a
	ld [de], a
	call Func_37601
	ld a, [$d20e]
	ld [hl], a
	ld [de], a
.asm_375ed
	call Func_368a
	ld hl, $6652
	jp Func_3ca1
	ld a, $01
	call Func_3b4e
	ld d, h
	ld e, l
	ld hl, $cb0d
	ret
	ld a, $01
	call Func_3b5e
	ld d, h
	ld e, l
	ld hl, $d1ad
	ret
	call Func_37e6b
	jr nz, .asm_37625
	ld a, $04
	call Func_3bd6
	bit 7, [hl]
	jr nz, .asm_37625
	set 7, [hl]
	call Func_37ec2
	ld hl, $6686
	jp Func_3ca1
.asm_37625
	call Func_37f38
	jp Func_3744a
	call Func_37e6b
	jr nz, .asm_37652
	call Func_37474
	jr nz, .asm_37652
	ld a, $0b
	call Func_3bd6
	and $07
	jr z, .asm_37652
	ld a, $05
	call Func_3bd6
	bit 0, [hl]
	jr nz, .asm_37652
	set 0, [hl]
	call Func_37ec2
	ld hl, $66a2
	jp Func_3ca1
.asm_37652
	call Func_37f38
	jp Func_3744a
	ld a, $0a
	call Func_3bd6
	bit 5, [hl]
	ret z
	res 5, [hl]
	ld a, [$ffe6]
	and a
	jr z, .asm_3766d
	ld a, [$d1d3]
	dec a
	jr z, .asm_37674
.asm_3766d
	ld a, $20
	call Func_3b36
	res 5, [hl]
.asm_37674
	call Func_3bba
	ld hl, $66c4
	jp Func_3ca1
	ld de, $cb2a
	ld bc, $cbb2
	ld a, [$ffe6]
	and a
	jr z, .asm_3768e
	ld de, $d1ca
	ld bc, $cbba
.asm_3768e
	ld a, [de]
	cp $08
	jr z, .asm_376cc
	inc de
	ld a, [de]
	cp $08
	jr z, .asm_376cc
	ld a, [bc]
	cp $0d
	jr c, .asm_376a4
	inc bc
	ld a, [bc]
	cp $0d
	jr nc, .asm_376ff
.asm_376a4
	ld a, $01
	ld [$cb6f], a
	call Func_37ec2
	ld a, $02
	call Func_36649
	call Func_3514e
	call Func_36506
	call Func_36644
	call Func_3514e
	call Func_362ce
	call Func_364d5
	call Func_36644
	call Func_362d2
	jp Func_364d5
.asm_376cc
	call Func_37e6b
	jr nz, .asm_376f9
	call Func_37474
	jr nz, .asm_376f9
	ld a, $05
	call Func_3bd6
	bit 1, [hl]
	jr nz, .asm_376f9
	set 1, [hl]
	call Func_37ec2
	ld hl, $4c4a
	call Func_37f34
	ld hl, $4bea
	call Func_37f34
	call Func_3b86
	ld hl, $66d9
	jp Func_3ca1
.asm_376f9
	call Func_37f38
	jp Func_3744a
.asm_376ff
	ld b, $08
	call Func_365ac
	call Func_37f38
	ld hl, $6146
	jp Func_3ca1
	call Func_37721
	ret c
	ld a, $00
	call Func_3bd6
	set 2, [hl]
	call Func_37ec2
	ld hl, $6711
	jp Func_3ca1
	ld de, $cb5f
	ld a, [$ffe6]
	and a
	jr z, .asm_3772c
	ld de, $cb67
.asm_3772c
	call Func_36bc5
	jr nz, .asm_3775a
	ld a, $03
	call Func_3bd0
	bit 4, a
	jr nz, .asm_3775a
	ld b, $ff
	ld a, [de]
	ld c, a
.asm_3773e
	ld a, c
	and a
	jr z, .asm_3774b
	dec c
	srl b
	ld a, b
	and a
	jr nz, .asm_3773e
	jr .asm_3775a
.asm_3774b
	call Func_314e
	and a
	jr z, .asm_3774b
	dec a
	cp b
	jr nc, .asm_3775a
	ld a, [de]
	inc a
	ld [de], a
	and a
	ret
.asm_3775a
	xor a
	ld [de], a
	call Func_37f38
	call Func_3744a
	scf
	ret
	call Func_37721
	ret c
	ld a, $00
	call Func_3bd6
	set 5, [hl]
	call Func_37ec2
	ld hl, $67de
	jp Func_3ca1
	ld hl, $cbe6
	ld a, [$ffe6]
	and a
	jr z, .asm_37783
	ld hl, $cbe5
.asm_37783
	bit 0, [hl]
	jr nz, .asm_37792
	set 0, [hl]
	call Func_37ec2
	ld hl, $6755
	jp Func_3ca1
.asm_37792
	jp Func_37450
	ld a, [$cb4d]
	and a
	jr nz, .asm_377b4
	call Func_37e6b
	jr nz, .asm_377b4
	ld a, $05
	call Func_3bd6
	bit 3, [hl]
	jr nz, .asm_377b4
	set 3, [hl]
	call Func_37ec2
	ld hl, $677a
	jp Func_3ca1
.asm_377b4
	jp Func_37450
	ld hl, $cb4e
	ld de, $cb53
	bit 4, [hl]
	jr z, .asm_377c6
	ld a, [de]
	bit 4, a
	jr nz, .asm_377e7
.asm_377c6
	bit 4, [hl]
	jr nz, .asm_377d1
	set 4, [hl]
	ld a, $04
	ld [$cb5d], a
.asm_377d1
	ld a, [de]
	bit 4, a
	jr nz, .asm_377de
	set 4, a
	ld [de], a
	ld a, $04
	ld [$cb65], a
.asm_377de
	call Func_37ec2
	ld hl, $679c
	jp Func_3ca1
.asm_377e7
	call Func_37f38
	jp Func_3744a
	ld a, [$cbf0]
	cp $03
	jr z, .asm_37807
	ld a, $03
	ld [$cbf0], a
	ld a, $05
	ld [$cbf1], a
	call Func_37ec2
	ld hl, $67c2
	jp Func_3ca1
.asm_37807
	call Func_37f38
	jp Func_3744a
	ld de, $cb58
	ld a, [$ffe6]
	and a
	jr z, .asm_37818
	ld de, $cb60
.asm_37818
	ld a, $00
	call Func_3bd0
	bit 6, a
	jr z, .asm_37826
	ld b, $04
	jp Func_37f4d
.asm_37826
	xor a
	ld [de], a
	ret
	ld a, $0a
	call Func_3bd0
	and $07
	ret nz
	ld hl, $cb58
	ld a, [$ffe6]
	and a
	jr z, .asm_3783c
	ld hl, $cb60
.asm_3783c
	ld a, [hl]
	and a
	jr nz, .asm_37845
	ld a, $01
	ld [$cc24], a
.asm_37845
	ld a, [$cb4d]
	and a
	jr z, .asm_37853
	ld a, $00
	call Func_3bd6
	res 6, [hl]
	ret
.asm_37853
	inc [hl]
	ld a, [hl]
	ld b, a
	cp $05
	jr c, .asm_37863
	ld a, $00
	call Func_3bd6
	res 6, [hl]
	jr .asm_3786a
.asm_37863
	ld a, $00
	call Func_3bd6
	set 6, [hl]
.asm_3786a
	ld a, $01
	call Func_3bd0
	bit 0, a
	jr z, .asm_37874
	inc b
.asm_37874
	dec b
	jr z, .asm_37885
	ld hl, $d1ff
	sla [hl]
	dec hl
	rl [hl]
	jr nc, .asm_37874
	ld a, $ff
	ld [hli], a
	ld [hl], a
.asm_37885
	ret
	ret
	ld hl, $cb5e
	ld a, [$ffe6]
	and a
	jr z, .asm_37892
	ld hl, $cb66
.asm_37892
	ld a, [$cb4d]
	and a
	jp nz, Func_378b3
	inc [hl]
	ld a, [hl]
	ld b, a
	cp $06
	jr c, .asm_378a2
	ld b, $05
.asm_378a2
	dec b
	ret z
	ld hl, $d1ff
	sla [hl]
	dec hl
	rl [hl]
	jr nc, .asm_378a2
	ld a, $ff
	ld [hli], a
	ld [hl], a
	ret
	push hl
	ld hl, $cb5e
	ld a, [$ffe6]
	and a
	jr z, .asm_378bf
	ld hl, $cb66
.asm_378bf
	xor a
	ld [hl], a
	pop hl
	ret
	ld a, [$cb4d]
	and a
	jr nz, .asm_378e7
	call Func_378ea
	jr c, .asm_378e7
	call Func_37e6b
	jr nz, .asm_378e7
	ld a, $05
	call Func_3bd6
	bit 7, [hl]
	jr nz, .asm_378e7
	set 7, [hl]
	call Func_37ec2
	ld hl, $6802
	jp Func_3ca1
.asm_378e7
	jp Func_37450
	ld a, $00
	call Func_3b4e
	ld a, [hl]
	ld [$d0c0], a
	ld a, [$cf28]
	ld [$d0c1], a
	xor a
	ld [$c1f8], a
	ld a, $14
	ld hl, $536e
	rst $8
	jr c, .asm_3793e
	ld b, $01
	jr nz, .asm_3790a
	dec b
.asm_3790a
	push bc
	ld a, [$d1aa]
	ld [$d0c0], a
	ld hl, $d1b2
	ld a, [$cb57]
	bit 3, a
	jr z, .asm_3791e
	ld hl, $cbd8
.asm_3791e
	ld a, [hli]
	ld [$d0db], a
	ld a, [hl]
	ld [$d0dc], a
	ld a, $03
	ld [$c1f8], a
	ld a, $14
	ld hl, $536e
	rst $8
	pop bc
	jr c, .asm_3793e
	ld a, $01
	jr nz, .asm_37939
	dec a
.asm_37939
	xor b
	jr z, .asm_3793e
	and a
	ret
.asm_3793e
	scf
	ret
	push bc
	ld hl, $cb18
	ld a, [$ffe6]
	and a
	jr z, .asm_3794c
	ld hl, $d1b8
.asm_3794c
	xor a
	ld [$ffb6], a
	ld [$ffb7], a
	ld a, [hl]
	ld [$ffb8], a
	ld a, $0a
	ld [$ffb9], a
	call Func_325c
	ld a, $19
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	ld a, [$ffb8]
	ld d, a
	pop bc
	ret
	call Func_34822
	ld a, [$d20e]
	and a
	jp z, Func_37f38
	ld a, [$cb4d]
	and a
	jp nz, Func_37f38
	push bc
	call Func_314e
	ld b, a
	ld hl, $79eb
	ld c, $00
.asm_37984
	ld a, [hli]
	cp $ff
	jr z, .asm_3799a
	cp b
	jr nc, .asm_37990
	inc c
	inc hl
	jr .asm_37984
.asm_37990
	ld a, c
	ld [$cb6f], a
	call Func_37eaa
	ld d, [hl]
	pop bc
	ret
.asm_3799a
	pop bc
	ld a, $03
	ld [$cb6f], a
	call Func_37ec2
	call Func_3514e
	ld hl, $520c
	ld a, [$ffe6]
	and a
	jr z, .asm_379b1
	ld hl, $5217
.asm_379b1
	ld a, $0e
	rst $8
	jr c, .asm_379d6
	ld hl, .asm_34c39
	call Func_37f34
	call Func_3514e
	ld hl, .asm_34c9a
	call Func_37f34
	call Func_3514e
	ld hl, $5df1
	call Func_3ca1
	call Func_3514e
	call Func_3b7f
	jr .asm_379e8
.asm_379d6
	call Func_3514e
	ld a, [$d254]
	add a
	jr nc, .asm_379e8
	call Func_37f38
	ld hl, $69a1
	call Func_3ca1
.asm_379e8
	jp Func_353f5
	ld h, [hl]
	jr z, .asm_379a1
	ld d, b
	call z, Func_ff78
	push bc
	ld hl, $cb18
	ld a, [$ffe6]
	and a
	jr z, .asm_379fe
	ld hl, $d1b8
.asm_379fe
	ld a, $ff
	sub [hl]
	ld [$ffb8], a
	xor a
	ld [$ffb6], a
	ld [$ffb7], a
	ld a, $0a
	ld [$ffb9], a
	call Func_325c
	ld a, $19
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	ld a, [$ffb8]
	ld d, a
	pop bc
	ret
	ld hl, $cbe5
	ld de, $cbe7
	ld a, [$ffe6]
	and a
	jr z, .asm_37a2e
	ld hl, $cbe6
	ld de, $cbeb
.asm_37a2e
	bit 2, [hl]
	jr nz, .asm_37a40
	set 2, [hl]
	ld a, $05
	ld [de], a
	call Func_37ec2
	ld hl, $681e
	jp Func_3ca1
.asm_37a40
	call Func_37f38
	jp Func_3744a
	push hl
	ld hl, $cbe6
	ld a, [$ffe6]
	and a
	jr z, .asm_37a52
	ld hl, $cbe5
.asm_37a52
	bit 2, [hl]
	pop hl
	ret
	ld hl, $cbe6
	ld a, [$ffe6]
	and a
	jr z, .asm_37a61
	ld hl, $cbe5
.asm_37a61
	bit 2, [hl]
	ret z
	ld a, $01
	ld [$cb4d], a
	call Func_37f41
	ld hl, $6842
	call Func_3ca1
	jp Func_353f5
	push bc
	call Func_314e
	ld b, a
	ld hl, $7a98
.asm_37a7d
	ld a, [hli]
	cp b
	jr nc, .asm_37a85
	inc hl
	inc hl
	jr .asm_37a7d
.asm_37a85
	ld d, [hl]
	push de
	inc hl
	ld a, [hl]
	ld [$d20e], a
	call Func_37f41
	ld hl, $686f
	call Func_3ca1
	pop de
	pop bc
	ret
	dec c
	ld a, [bc]
	inc b
	ld h, $1e
	dec b
	ld e, c
	ld [hld], a
	ld b, $a6
	ld b, [hl]
	rlca
	reti
	ld e, d
	ld [$6ef2], sp
	add hl, bc
	rst $38
	sub [hl]
	ld a, [bc]
	ld a, [$ffe6]
	and a
	jp nz, Func_37b00
	call Func_37ba3
	jp z, Func_37b65
	call Func_3b8d
	call Func_37ec2
	ld c, $32
	call Func_33c
	call Func_1c59
	ld a, $0f
	ld hl, $5227
	rst $8
	ld a, $0f
	ld hl, $5292
	rst $8
	call Func_3539
	ld a, $0f
	ld hl, $6c29
	rst $8
	call Func_1b07
	call Func_31a7
	ld hl, $c3a1
	ld bc, $40a
	call Func_ecf
	ld b, $01
	call Func_3558
	call Func_351b
	call Func_37b39
	ld hl, $62d5
	call Func_37f34
	call Func_37b6b
	ret
	ld a, [$d1d3]
	dec a
	jp z, Func_37b65
	call Func_37bb0
	jp z, Func_37b65
	call Func_3ba1
	call Func_37ec2
	call Func_37b54
	xor a
	ld [$cbfe], a
	ld hl, $53d8
	call Func_37f34
	ld hl, $543b
	call Func_37f34
	ld a, $01
	ld [$d20e], a
	ld hl, $6b3a
	call Func_37f34
	ld hl, $5a87
	call Func_37f34
	jr .asm_37b6b
	ld a, [$d0fd]
	and a
	ret z
	ld a, $01
	ld [$d0a3], a
	call Func_1c59
	ld hl, $674c
	call Func_37f34
	call Func_1b07
	xor a
	ld [$d0a3], a
	ret
	ld a, [$d0fd]
	and a
	ret z
	call Func_1c59
	ld hl, $674c
	call Func_37f34
	jp Func_1b07
	call Func_37f38
	jp Func_3744a
.asm_37b6b
	ld a, $0a
	call Func_3bd0
	and $07
	jr nz, .asm_37b7b
	ld a, $00
	call Func_3bd6
	res 0, [hl]
.asm_37b7b
	call Func_373e3
	ld hl, $cb4e
	res 7, [hl]
	ld hl, $cb53
	res 7, [hl]
	ld hl, $cb52
	ld a, $04
	call Func_3bd6
	res 3, [hl]
	res 4, [hl]
	ld a, $13
	call Func_3bd6
	ld [hl], $00
	xor a
	ld [$cc16], a
	ld [$cc17], a
	ret
	ld hl, $db49
	ld a, [$db1f]
	ld d, a
	ld a, [$cf28]
	ld e, a
	jr .asm_37bbb
	ld hl, $de7c
	ld a, [$de52]
	ld d, a
	ld a, [$cb49]
	ld e, a
.asm_37bbb
	xor a
	ld b, a
	ld c, a
.asm_37bbe
	ld a, c
	cp d
	jr z, .asm_37bd4
	cp e
	jr z, .asm_37bcb
	ld a, [hli]
	or b
	ld b, a
	ld a, [hld]
	or b
	ld b, a
.asm_37bcb
	push bc
	ld bc, $30
	add hl, bc
	pop bc
	inc c
	jr .asm_37bbe
.asm_37bd4
	ld a, b
	and a
	ret
	ld hl, $cbf7
	ld a, [$ffe6]
	and a
	jr z, .asm_37be2
	ld hl, $cbf6
.asm_37be2
	ld a, [hl]
	and a
	ret z
	ld hl, $d1ff
	sla [hl]
	dec hl
	rl [hl]
	ret nc
	ld a, $ff
	ld [hli], a
	ld [hl], a
	ret
	ld a, $03
	call Func_3bd6
	bit 7, [hl]
	jr z, .asm_37c04
	res 7, [hl]
	ld hl, $68ad
	call Func_3ca1
.asm_37c04
	ld hl, $cbe5
	ld de, $cc16
	ld a, [$ffe6]
	and a
	jr z, .asm_37c15
	ld hl, $cbe6
	ld de, $cc17
.asm_37c15
	bit 0, [hl]
	jr z, .asm_37c23
	res 0, [hl]
	ld hl, $68d1
	push de
	call Func_3ca1
	pop de
.asm_37c23
	ld a, [de]
	and a
	ret z
	xor a
	ld [de], a
	ld hl, $6885
	jp Func_3ca1
	ld b, $00
	jr .asm_37c38
	ld b, $01
	jr .asm_37c38
	ld b, $02
.asm_37c38
	ld hl, $cb1e
	ld de, $cb1c
	ld a, [$ffe6]
	and a
	jr z, .asm_37c49
	ld hl, $d1be
	ld de, $d1bc
.asm_37c49
	ld c, $02
	push bc
	call Func_349e
	pop bc
	jr z, .asm_37c91
	ld a, [$d0fd]
	and a
	jr nz, .asm_37c5f
	ld a, [$d214]
	cp b
	jr z, .asm_37c5f
	dec c
.asm_37c5f
	ld a, [$cbf0]
	and a
	jr z, .asm_37c6c
	inc c
	cp $02
	jr z, .asm_37c6c
	dec c
	dec c
.asm_37c6c
	ld b, $00
	ld hl, $7c9a
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, $0f
	rst $8
	call Func_37ec2
	call Func_3514e
	ld hl, .asm_34c9a
	ld a, $0f
	rst $8
	call Func_3514e
	call Func_3b86
	ld hl, $5df1
	jp Func_3ca1
.asm_37c91
	call Func_37f38
	ld hl, $6545
	jp Func_3ca1
	ld l, $4c
	add hl, sp
	ld c, h
	ld c, d
	ld c, h
	ld d, a
	ld c, h
	ld a, [$cb4d]
	and a
	ret nz
	ld a, $3e
	ld hl, $7d3f
	rst $8
	ret
	ld a, $01
	ld [$cbf0], a
	ld a, $05
	ld [$cbf1], a
	call Func_37ec2
	ld hl, $68f3
	jp Func_3ca1
	ld a, $02
	ld [$cbf0], a
	ld a, $05
	ld [$cbf1], a
	call Func_37ec2
	ld hl, $6905
	jp Func_3ca1
	call Func_362ea
	ld a, [$cb4d]
	and a
	jr nz, .asm_37d0e
	ld hl, $4c4a
	ld a, $0f
	rst $8
	ld hl, $4c89
	ld a, $0f
	rst $8
	jr nc, .asm_37d0e
	push bc
	call Func_37ec2
	pop bc
	ld hl, $4bea
	ld a, $0f
	rst $8
	call Func_3b86
	call Func_362ea
	call Func_362ea
	call Func_362ea
	call Func_362ea
	call Func_362ea
	ld hl, $6918
	jp Func_3ca1
.asm_37d0e
	call Func_37f38
	jp Func_3744a
	ld hl, $cbba
	ld de, $cbb2
	ld a, [$ffe6]
	and a
	jr z, .asm_37d25
	ld hl, $cbb2
	ld de, $cbba
.asm_37d25
	push hl
	ld b, $08
.asm_37d28
	ld a, [hli]
	cp $07
	jr nz, .asm_37d37
	dec b
	jr nz, .asm_37d28
	pop hl
	call Func_37f38
	jp Func_3744a
.asm_37d37
	pop hl
	ld b, $08
.asm_37d3a
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_37d3a
	ld a, [$ffe6]
	and a
	jr nz, .asm_37d4a
	call Func_366ee
	jr .asm_37d4d
.asm_37d4a
	call Func_36714
.asm_37d4d
	call Func_37ec2
	ld hl, $6945
	jp Func_3ca1
	ld a, $01
	ld [$cb4d], a
	ld a, $12
	call Func_3bd0
	and a
	ret z
	ld b, a
	ld hl, $45a4
	ld a, $0f
	rst $8
	ld a, b
	cp $90
	ret z
	call Func_34983
	ld a, [$d20e]
	and a
	ret z
	call Func_36bc5
	ret z
	ld a, $12
	call Func_3bd0
	dec a
	ld de, $d036
	call Func_37f6e
	ld a, [$d038]
	and a
	ret z
	ld a, [$d039]
	cp $14
	ret c
	ld hl, $d1fe
	ld a, [hli]
	or [hl]
	ret z
	ld a, [hl]
	add a
	ld [hld], a
	ld a, [hl]
	adc a
	ld [hl], a
	jr nc, .asm_37da2
	ld a, $ff
	ld [hli], a
	ld [hl], a
.asm_37da2
	xor a
	ld [$cb4d], a
	ret
	ld hl, $cbe0
	ld a, [$ffe6]
	and a
	jr z, .asm_37db2
	ld hl, $cbe4
.asm_37db2
	ld a, [hl]
	and a
	ret z
	ld hl, $d1ff
	sla [hl]
	dec hl
	rl [hl]
	ret nc
	ld a, $ff
	ld [hli], a
	ld [hl], a
	ret
	ld a, [$cbf0]
	cp $02
	ret nz
	ld b, $39
	jp Func_37f4d
	ld hl, $cc03
	ld de, $cc0d
	ld a, [$ffe6]
	and a
	jr z, .asm_37ddf
	ld hl, $cc04
	ld de, $cc0f
.asm_37ddf
	ld a, [hl]
	and a
	ret z
	cp $01
	ret nz
	ld [hl], $00
	ld a, [de]
	inc de
	ld [$d1fe], a
	ld a, [de]
	ld [$d1ff], a
	ld b, $9c
	jp Func_37f4d
	call Func_34666
	jr nz, .asm_37e0c
	ld a, $0c
	call Func_3bd0
	ld b, a
	ld a, $11
	call Func_3bd6
	ld [hl], b
	ld a, $13
	call Func_3bd6
	ld [hl], b
.asm_37e0c
	ld hl, $cc03
	ld a, [$ffe6]
	and a
	jr z, .asm_37e17
	ld hl, $cc04
.asm_37e17
	ld a, [hl]
	and a
	jr nz, .asm_37e48
	ld a, $04
	ld [hl], a
	call Func_3503e
	call Func_37f41
	ld hl, $696b
	call Func_3ca1
	call Func_35155
	ld de, $cc0d
	ld a, [$ffe6]
	and a
	jr z, .asm_37e38
	ld de, $cc0f
.asm_37e38
	ld hl, $d1fe
	ld a, [hl]
	ld [de], a
	ld [hl], $00
	inc hl
	inc de
	ld a, [hl]
	ld [de], a
	ld [hl], $00
	jp Func_353f5
.asm_37e48
	pop bc
	call Func_3b6e
	call Func_37f38
	call Func_3744a
	jp Func_353f5
	ld a, $0f
	call Func_3bd6
	inc hl
	ld a, [$cbf0]
	cp $01
	jr z, .asm_37e68
	cp $02
	ret nz
	ld [hl], $80
	ret
.asm_37e68
	ld [hl], $ff
	ret
	ld a, $07
	call Func_3bd0
	and $60
	ret
	ld hl, $cb0d
	ld a, [$ffe6]
	and a
	jr z, .asm_37e7e
	ld hl, $d1ad
.asm_37e7e
	ld b, [hl]
	jp Func_37e91
	ld hl, $d1ad
	ld a, [$ffe6]
	and a
	jr z, .asm_37e8d
	ld hl, $cb0d
.asm_37e8d
	ld b, [hl]
	jp Func_37e91
	ld a, b
	and a
	ret z
	push hl
	ld hl, $697d
	dec a
	ld c, a
	ld b, $00
	ld a, $07
	call Func_3241
	ld a, $01
	call Func_31e4
	ld b, l
	ld c, h
	pop hl
	ret
	push hl
	push de
	push bc
	ld a, [$cb6f]
	push af
	call Func_3503e
	pop af
	ld [$cb6f], a
	call Func_37eda
	call Func_35155
	pop bc
	pop de
	pop hl
	ret
	push hl
	push de
	push bc
	ld a, [$cb6f]
	push af
	call Func_3503e
	pop af
	ld [$cb6f], a
	call Func_37ef7
	call Func_35155
	pop bc
	pop de
	pop hl
	ret
	xor a
	ld [$d006], a
	ld a, $0c
	call Func_3bd0
	and a
	ret z
	ld [$d005], a
	ld a, [$ffe6]
	and a
	ld a, $01
	jr z, .asm_37ef1
	ld a, $04
.asm_37ef1
	ld [$d00d], a
	jp Func_37f08
	xor a
	ld [$d00d], a
	ld [$d006], a
	ld a, $0c
	call Func_3bd0
	and a
	ret z
	ld [$d005], a
	push hl
	push de
	push bc
	ld hl, $40d8
	ld a, $33
	rst $8
	pop bc
	pop de
	pop hl
	ret
	ld a, e
	ld [$d005], a
	ld a, d
	ld [$d006], a
	xor a
	ld [$d00d], a
	push hl
	push de
	push bc
	call Func_3514e
	ld hl, $40d8
	ld a, $33
	rst $8
	call Func_3514e
	pop bc
	pop de
	pop hl
	ret
	ld a, $0f
	rst $8
	ret
	call Func_3503e
	call Func_37f41
	jp Func_35155
	ld c, $28
	jp Func_33c
	ld hl, $7f4c
	jp Func_f59
	ld d, b
	ld a, [$cb99]
	ld h, a
	ld a, [$cb98]
	ld l, a
.asm_37f55
	ld a, [hli]
	cp b
	jr nz, .asm_37f55
	ld a, h
	ld [$cb99], a
	ld a, l
	ld [$cb98], a
	ret
	push bc
	ld bc, $7
	call Func_3241
	call Func_37f7c
	pop bc
	ret
	ld hl, $572e
	ld bc, $7
	call Func_3241
	ld a, $10
	jp Func_dcb
	ld a, $10
	jp Func_31d0
	ld a, $3e
	ld hl, $7da8
	rst $8
	ret
	ld a, $3e
	ld hl, $7dc5
	rst $8
	ret
	ld a, $3e
	ld hl, $7dbd
	rst $8
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
; 0x37fff