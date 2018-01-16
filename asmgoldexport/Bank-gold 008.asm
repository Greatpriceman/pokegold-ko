Func_20000: ; 20000 (8:4000)
	push hl
	dec a
	ld e, a
	ld d, $00
	ld hl, $4015
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld b, [hl]
	inc hl
	ld c, [hl]
	pop hl
	ret
	sub e
	pop de
	rlca
	inc b
	sub h
	pop de
	jr .asm_20029
	sub l
	pop de
	inc a
	rrca
	ld hl, $4047
	call Func_f59
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	call Func_1c59
	call Func_ee6
	ld hl, $404c
	call Func_f59
	call Func_20051
	call Func_1af7
	pop bc
	ld hl, $d254
	ld [hl], b
	ld c, a
	ret
	ld d, $67
	ld e, a
	ld h, l
	ld d, b
	ld d, $a3
	ld e, a
	ld h, l
	ld d, b
	ld a, $01
	ld [$d190], a
	ld [$d191], a
	ld a, $08
	ld [$d192], a
	call Func_46b
	call Func_358e
	ld [$d193], a
	ld a, [$ff96]
	ld [$d194], a
	ld a, [$ff98]
	ld [$d195], a
.asm_20071
	call Func_200ba
	jr nc, .asm_20071
	and a
	ret nz
	call Func_2011f
	ld hl, $40b0
	call Func_f59
	call Func_1cba
	jr c, .asm_200ad
	ld a, [$d193]
	ld [$d04b], a
	ld a, [$d194]
	ld [$d04c], a
	ld a, [$d195]
	ld [$d04d], a
	xor a
	ld [$d04e], a
	call Func_53c
	call Func_2011f
	ld hl, $40b5
	call Func_f59
	call Func_a24
	xor a
	ret
.asm_200ad
	ld a, $01
	ret
	ld d, $c6
	ld e, a
	ld h, l
	ld d, b
	ld d, $e1
	ld e, a
	ld h, l
	ld d, b
.asm_200ba
	call Func_3779
	ld c, a
	push af
	call Func_2011f
	pop af
	bit 0, a
	jr nz, .asm_200dd
	bit 1, a
	jr nz, .asm_200e1
	bit 6, a
	jr nz, .asm_200e5
	bit 7, a
	jr nz, .asm_200f6
	bit 5, a
	jr nz, .asm_20108
	bit 4, a
	jr nz, .asm_20112
	jr .asm_200ba
.asm_200dd
	ld a, $00
	scf
	ret
.asm_200e1
	ld a, $01
	scf
	ret
.asm_200e5
	ld a, [$d190]
	call Func_20000
	ld a, [de]
	inc a
	ld [de], a
	cp b
	jr c, .asm_2011d
	ld a, $00
	ld [de], a
	jr .asm_2011d
.asm_200f6
	ld a, [$d190]
	call Func_20000
	ld a, [de]
	dec a
	ld [de], a
	cp $ff
	jr nz, .asm_2011d
	ld a, b
	dec a
	ld [de], a
	jr .asm_2011d
.asm_20108
	ld hl, $d190
	dec [hl]
	jr nz, .asm_2011d
	ld [hl], $03
	jr .asm_2011d
.asm_20112
	ld hl, $d190
	inc [hl]
	ld a, [hl]
	cp $04
	jr c, .asm_2011d
	ld [hl], $01
.asm_2011d
	xor a
	ret
	ld hl, $c404
	ld b, $05
	ld c, $12
	call Func_f12
	ld de, $c443
	ld a, [$d193]
	ld b, a
	ld a, $01
	ld hl, $5bf3
	rst $8
	ld a, [$d194]
	ld b, a
	ld a, [$d195]
	ld c, a
	ld de, $c44b
	ld a, $70
	ld hl, $4879
	rst $8
	ld a, [$d191]
	ld de, $7f7f
	call Func_20168
	ld a, [$d190]
	ld de, $61ee
	call Func_20168
	ld a, [$d190]
	ld [$d191], a
	ret
	ld a, [$d192]
	ld b, a
	call Func_1bfc
	ret
	push de
	call Func_20000
	ld a, [$d192]
	sub $02
	ld b, a
	call Func_1bfc
	pop de
	ld [hl], d
	ld bc, $50
	add hl, bc
	ld [hl], e
	ret
	ld a, [hli]
	ld d, b
	call z, Func_210de
	ld l, a
	jr nc, .asm_20184
	ld h, c
	nop
	rst $38
	ld h, c
	rrca
	rst $28
	db $10
	cp c
	ld b, [hl]
	rst $38
	nop
	sbc a
	ld h, b
	cp $01
	rst $38
	rst $38
	xor d
	rst $38
	ld d, l
	xor d
	rst $0
	and l
	ld [$ff36], a
	rst $38
	nop
	db $fc
	db $fc
	ld a, [$ff20]
	and b
	ld b, b
	pop bc
	ld b, b
	add [hl]
	ld b, c
	pop hl
	add a
	rra
	ld [$ffd0], a
	ccf
	add sp, $18
	rst $0
	inc a
	db $eb
	ld e, $87
	ld a, [hl]
	ld a, [hli]
	rst $38
	ld d, l
	rst $38
	sbc $31
	ld c, c
	ccf
	and $1f
	sbc c
	ld a, a
	ld h, a
	cp $9e
	ld hl, sp+$79
	ld a, [$ffd7]
	or b
	nop
	rst $38
	ld b, b
	add b
	nop
	ld c, e
	cp a
	nop
	nop
	rst $38
	add d
	add $4a
	rst $38
	nop
	xor a
	sbc a
	ld [bc], a
	xor d
	rst $38
	push de
	ld h, $ff
	inc bc
	rst $8
	ld a, [$ffe0]
	rst $38
	add h
	db $fd
	rst $38
	ld b, h
	rst $38
	cp a
	rst $0
	nop
	inc hl
	daa
	add b
	ld bc, $80ff
	add h
	sbc b
	inc bc
	cp $02
	inc bc
	ld [bc], a
	add h
	add d
	inc b
	cp $03
	cp $ff
	cp $85
	and l
	inc bc
	ld a, a
	cp a
	ld [hl], b
	cp a
	ld b, [hl]
	ld [hl], b
	cp h
	add e
	adc a
	ld bc, $fcfc
	ld b, e
	db $fd
	inc bc
	nop
	ld bc, $102
	jr nc, .asm_20224
	inc d
	inc a
	ld h, [hl]
	db $db
	sbc e
	and l
	and a
	sbc c
	sbc a
	jp Func_bd8f
	xor l
	add e
	cp c
	add a
	rst $38
	ret nz
	cp a
	and b
	sbc a
	sbc a
	ld b, a
	sbc a
	add b
	rlca
	rst $18
	ret nz
	rst $38
	inc bc
	db $fd
	rst $38
	ld b, a
	ld sp, [hl]
	rlca
	ld [$ff21], a
	ei
	rlca
	jp nz, Func_958f
	rst $8
	add e
	cp $47
	db $fc
	ld e, l
	rst $38
	xor e
	ld a, [hl]
	push de
	ccf
	dec hl
	rst $38
	sub l
	ld a, a
	ld [$d63f], a
	ld a, a
	cp l
	ei
	reti
	ccf
	sub [hl]
	ld a, a
	rst $20
	ld hl, sp+$87
	nop
	ld l, b
	add a
	nop
	ld h, b
	adc e
	nop
	ld [hl], h
	ld [bc], a
	ld b, b
	add b
	nop
	pop de
	nop
	sub c
	xor [hl]
	sbc a
	ld [bc], a
	rst $38
	rst $38
	ld a, [$ff8c]
	nop
	and e
	ld [bc], a
	cp a
	rst $38
	nop
	adc d
	nop
	or e
	ld [de], a
	cp a
	rst $38
	cp a
	add b
	sbc a
	add b
	rst $38
	rst $38
	rst $18
	cp a
	ld [$ff9f], a
	ld a, [$ff8f]
	rst $38
	rst $38
	ret nz
	ccf
	cp $86
	nop
	reti
	ld b, e
	ld [bc], a
	rst $38
	nop
	cp $c3
	xor c
	dec b
	ld a, a
	inc a
	rst $38
	db $fc
	ld c, b
	ld a, a
	cp a
	nop
	rst $38
	jp Func_20000
	add e
	nop
	push af
	ld [$ff4a], a
	db $fc
	ld d, l
	db $fc
	jp [hl]
	rst $10
	ld h, c
	cp a
	or l
	ld e, e
	ld [hl], c
	sbc a
	push af
	dec sp
	pop af
	rst $18
	jp nc, $Func_9d3f
	ld a, [hl]
	jp [hl]
	sub a
	and c
	sbc a
	push bc
	cp e
	pop bc
	cp a
	push de
	xor e
	sub c
	rst $28
	ld b, d
	rst $38
	cp h
	ld a, a
	xor e
	rst $38
	ld a, [hl]
	or [hl]
	ld a, [$71ce]
	xor a
	call nc, Func_222bf
	cp e
	ld [$ffff], a
	sbc h
	sbc [hl]
	xor d
	rst $38
	ld a, a
	ld l, l
	ld d, [hl]
	ld a, e
	adc a
	push af
	ld a, [hli]
	db $fd
	ld b, $ff
	cp c
	ld a, c
	rst $18
	jr nc, .asm_20357
	dec sp
	adc e
	nop
	ld h, h
	rrca
	ld [$91ff], sp
	cp $e0
	rst $38
	ld hl, sp+$ff
	ld a, [hl]
	rst $38
	sbc a
	ld a, a
	ld l, a
	sbc a
	add hl, de
	rst $28
	adc b
	ld bc, $20
	adc a
	ld b, e
	sbc b
	adc b
	ld bc, $cfdf
	adc b
	ld bc, $30
	rst $30
	ld b, e
	add hl, de
	rla
	rlca
	ei
	rst $30
	ld a, a
	ld a, a
	call z, Func_91cf
	sbc [hl]
	ld b, e
	and d
	cp h
	dec b
	pop bc
	cp $c0
	rst $38
	ld [$ffff], a
	xor a
	adc a
	nop
	add b
	ld b, [hl]
	add b
	sbc a
	add hl, bc
	sub b
	adc a
	sub a
	adc b
	sub h
	res 2, a
	cp b
	ld bc, $4503
	ld sp, [hl]
	rlca
	ld c, $09
	rst $20
	jp [hl]
	rlca
	dec hl
	rst $0
	db $ed
	ld a, [$ffd0]
	rst $38
	push de
	rst $38
	jp c, $Func_ff48
	rst $18
	nop
	add b
	ld c, [hl]
	rst $38
	cp a
	adc a
	nop
	rrca
	ld [bc], a
	rra
	ld a, [$ffd0]
	jp Func_2af
	ld a, [$ffd9]
	or $43
	rst $18
	ld a, [$ff01]
	sbc $f1
	cpl
	rst $38
	ld [$ff20], a
	pop de
	cp $70
	cp a
	or d
	ld e, h
	ld [hl], c
	sbc [hl]
	pop af
	ld a, $f1
	sbc $d1
	ld a, $91
	ld a, [hl]
	xor e
	sbc e
	call nc, Func_337c
	rst $38
	ld d, b
	ld hl, sp+$d8
	cp b
	db $ec
	xor e
	db $fc
	xor [hl]
	adc a
	adc a
	ld [bc], a
	ld d, b
	add a
	add a
	add a
	sub a
	adc c
	ld bc, $522
	rst $18
	ld b, b
	rst $38
	jr nz, .asm_203bb
	rra
	adc c
	ld bc, $1532
	ld a, [$fd07]
	ld b, $fb
	db $fc
	adc $ce
	ld [$ff00+c], a
	ld [$ff00+c], a
	or c
	or c
	cp h
	cp h
	cp a
	cp a
	sbc a
	sbc a
	add b
	add b
	xor a
	adc a
	rlca
	sub l
	jp z, Func_b897
	sub h
	adc e
	sub a
	adc b
	jp Func_a802
	inc bc
	ld e, a
	ret nz
	ccf
	rst $38
	add e
	ld [bc], a
	cp h
	inc b
	xor c
	ld b, a
	jp [hl]
	rlca
	add hl, bc
	add h
	pop bc
	nop
	db $fc
	rst $38
	cp a
	cpl
	rst $38
	nop
	rst $18
	adc [hl]
	ld [bc], a
	pop af
	ld [$ff2f], a
	db $eb
	sub a
	and [hl]
	sbc l
	ret
	cp d
	jp z, Func_d9b9
	xor h
	sbc b
	db $eb
	ld c, d
	ld hl, sp+$bb
	ld a, b
	rst $38
	dec bc
	ld c, $fd
	add hl, bc
	ld a, [bc]
	ld a, [$3909]
	call z, Func_bf8
	ld a, [$fb08]
	ld [$3fff], sp
	ld l, h
	call c, Func_f0b0
	xor e
	ld [$ffdf], a
	ret nz
	rst $38
	ret nz
	cp a
	ret z
	cp a
	ret nz
	and e
	adc a
	dec b
	rrca
	dec c
	rst $30
	dec b
	ei
	rlca
	and [hl]
	adc a
	ld [$ff26], a
	ld bc, $fe02
	dec b
	dec b
	db $ed
	ld b, l
	xor $1c
	rst $38
	dec a
	rst $30
	ld a, l
	rst $38
	add b
	ret nz
	ld a, a
	ld [$ffa0], a
	rst $38
	xor h
	di
	jp nc, $Func_ecef
	ld l, a
	ld l, b
	xor [hl]
	xor l
	rra
	rrca
	rra
	inc bc
	inc e
	inc bc
	ld e, $01
	add a
	add e
	xor a
	adc a
	rrca
	rst $38
	rst $38
	add b
	nop
	add a
	nop
	ld [$70f0], sp
	add b
	ld d, h
	and h
	ld [hl], c
	add b
	ld a, a
	adc b
	and e
	adc a
	ld d, $81
	nop
	ld b, h
	ld a, e
	ld l, d
	dec [hl]
	xor $b1
	and d
	ld [hl], c
	ld h, [hl]
	pop hl
	inc bc
	rst $38
	inc c
	db $fc
	dec hl
	ld [$ff5f], a
	ret nz
	ld a, a
	add h
	rst $38
	and l
	adc a
	inc bc
	db $f4
	rlca
	ld a, [$a507]
	adc a
	add hl, de
	jp nc, $Func_8e4f
	cp a
	rst $30
	rst $38
	ld a, [bc]
	db $fd
	ld b, a
	db $fc
	ld sp, [hl]
	rst $0
	add b
	rst $38
	add d
	db $fd
	and b
	rst $18
	add b
	rst $38
	ld b, e
	add h
	ei
	nop
	add b
	ld d, b
	rst $38
	nop
	ld bc, $ff1f
	ld b, e
	ccf
	rst $18
	ld b, e
	rra
	rst $38
	ld b, e
	ld e, a
	cp a
	rlca
	rra
	rst $38
	rst $8
	sbc a
	rst $10
	xor b
	sub a
	ret z
	ld c, c
	rst $10
	adc b
	ld [bc], a
	ei
	rst $38
	rst $28
	ld c, h
	rlca
	db $eb
	add hl, bc
	and a
	sbc b
	ret z
	cp a
	sbc a
	rst $38
	and b
	rst $38
	and a
	ld hl, sp+$43
	xor b
	rst $30
	inc bc
	rst $38
	rst $38
	push hl
	dec de
	xor b
	adc a
	ld bc, $15ff
	ld [hli], a
	rst $38
	rra
	ld l, a
	db $fc
	xor l
	rst $38
	call c, Func_23dff
	rst $38
	rst $18
	ld a, a
	db $fd
	rra
	call Func_fece
	ld l, a
	rst $38
	xor [hl]
	rst $38
	adc $7d
	xor $bf
	db $ec
	xor $f1
	add e
	inc b
	ld l, h
	inc bc
	inc c
	di
	ld [bc], a
	db $fd
	ld bc, $ff54
	xor a
	adc a
	dec bc
	inc b
	rst $0
	inc hl
	jp Func_b14e
	ld [hl], l
	adc a
	ccf
	ret nz
	ld h, a
	sub e
	add e
	ld [bc], a
	ld [$ff0b], a
	sbc $e5
	jp z, Func_fefd
	pop af
	call z, Func_236f3
	ld sp, [hl]
	cp d
	call Func_8f82
	and h
	inc bc
	ld [hl], e
	dec bc
	ld l, a
	ret nc
	ld d, a
	db $eb
	dec h
	db $fc
	add sp, $df
	ld a, a
	rst $20
	ld b, e
	ld sp, [hl]
	rlca
	ld [$ff26], a
	db $f2
	rrca
	ld [$ff00+c], a
	rst $18
	and h
	ld a, a
	sbc h
	rst $38
	inc de
	rst $38
	xor $f7
	ld b, a
	ld a, [$7fb1]
	ccf
	rst $38
	ret nz
	rst $38
	ld a, h
	rst $38
	ld [hli], a
	rst $38
	ld hl, $c3ff
	rst $38
	and b
	rst $38
	push bc
	rst $38
	xor d
	rst $38
	db $dd
	rst $38
	db $dd
	ld a, [bc]
	jr nz, .asm_2058d
	ld b, l
	rst $38
	xor d
	rst $38
	ld [hl], a
	rst $38
	xor d
	rst $38
	ld e, l
	inc h
	rst $38
	ld b, $3f
	rst $38
	ld e, a
	rst $38
	cp a
	rst $38
	ld e, a
	adc b
	inc bc
	db $dd
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $201
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld c, $0f
	ld [bc], a
	ld [bc], a
	ld e, $1f
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc c
	dec c
	ld [bc], a
	ld [bc], a
	inc e
	dec e
	ld de, $1111
	ld de, $2040
	ld hl, $4121
	ld sp, $202
	ld b, c
	ld sp, $202
	ld de, $1111
	ld de, $2121
	ld hl, $221
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld de, $1111
	ld de, $2121
	ld b, b
	jr nz, .asm_2061d
	ld [bc], a
	ld b, c
.asm_2061d
	ld sp, $202
	ld b, c
	ld sp, $b0a
	dec bc
	dec bc
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld b, c
	ld sp, $202
	ld b, c
	ld sp, $202
	ld b, c
	ld sp, $202
	ld b, c
	ld sp, $202
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld b, c
	ld sp, $202
	ld b, c
	ld sp, $202
	ld b, c
	ld sp, $202
	ld b, c
	ld sp, $1b1a
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld b, c
	ld sp, $202
	ld b, c
	ld sp, $202
	ld de, $1111
	ld de, $2121
	ld hl, $221
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld de, $1111
	ld de, $2121
	ld hl, $221
	ld [bc], a
	ld b, c
	ld sp, $202
	ld b, c
	ld sp, $1111
	ld de, $2111
	ld hl, $2121
	dec bc
	dec bc
	dec bc
	dec bc
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	ld [bc], a
	ld [bc], a
	dec l
	ld l, $02
	ld [bc], a
	dec a
	ld a, $02
	ld [bc], a
	inc a
	ld a, $02
	ld [bc], a
	ld c, l
	ld c, [hl]
	ld l, $2f
	ld [bc], a
	ld [bc], a
	ld a, $3f
	ld [bc], a
	ld [bc], a
	ld bc, $22c
	ld [bc], a
	ld c, [hl]
	ld c, a
	ld [bc], a
	ld [bc], a
	jr z, .asm_206fd
	ld [bc], a
	ld [bc], a
	jr c, .asm_20711
	ld [bc], a
	ld [bc], a
	ld a, [hli]
	dec hl
	ld [bc], a
	ld [bc], a
	ld a, [hld]
	dec sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	jr z, .asm_2070f
	ld [bc], a
	ld [bc], a
	jr c, .asm_20723
	ld [bc], a
	ld [bc], a
	ld a, [hli]
	dec hl
	ld [bc], a
	ld [bc], a
	ld a, [hld]
	dec sp
	ld [bc], a
	ld [bc], a
	ld c, l
	ld c, [hl]
	ld [bc], a
	ld [bc], a
	ld e, l
	ld e, [hl]
	ld [bc], a
	ld [bc], a
	ld [bc], a
.asm_206fd
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld c, [hl]
	ld c, a
	ld [bc], a
	ld [bc], a
	ld e, [hl]
	ld e, a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
.asm_2070f
	ld [bc], a
	ld [bc], a
.asm_20711
	ld [bc], a
	ld b, c
	ld sp, $202
	ld b, c
	ld sp, $202
	ld de, $1111
	ld de, $2040
	ld hl, $221
.asm_20723
	ld [bc], a
	ld b, c
	ld sp, $202
	ld b, c
	ld sp, $1111
	ld de, $2111
	ld hl, $2040
	ld de, $1111
	ld de, $2121
	ld hl, $5e21
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld bc, $101
	ld bc, $2322
	ld [bc], a
	ld [bc], a
	ld [hld], a
	inc sp
	ld [bc], a
	ld [bc], a
	ld h, $27
	ld [bc], a
	ld [bc], a
	ld [hl], $37
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [hli], a
	inc hl
	ld [bc], a
	ld [bc], a
	ld [hld], a
	inc sp
	ld [bc], a
	ld [bc], a
	ld h, $27
	ld [bc], a
	ld [bc], a
	ld [hl], $37
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, $24
	ld d, $06
	ld d, $24
	ld d, $06
	ld d, $24
	ld d, $06
	ld d, $24
	ld d, $06
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	rlca
	ld [$202], sp
	rla
	jr .asm_20795
	ld [bc], a
	ld [bc], a
.asm_20795
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$209], sp
	ld [bc], a
	jr .asm_207b9
	ld [bc], a
	ld [bc], a
	ld c, $0f
	ld [bc], a
	ld [bc], a
	ld e, $1f
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc c
	dec c
	ld [bc], a
	ld [bc], a
	inc e
	dec e
	ld [bc], a
.asm_207b9
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [hli], a
	inc hl
	ld de, $3211
	inc sp
	ld hl, $1221
	inc de
	ld [bc], a
	ld [bc], a
	ld [hl], $37
	ld [bc], a
	ld [bc], a
	ld de, $2211
	inc hl
	ld hl, $3221
	inc sp
	ld [bc], a
	ld [bc], a
	ld [de], a
	inc de
	ld [bc], a
	ld [bc], a
	ld [hl], $37
	dec h
	dec [hl]
	inc [hl]
	dec [hl]
	dec h
	dec [hl]
	inc [hl]
	dec [hl]
	dec h
	dec [hl]
	inc [hl]
	dec [hl]
	dec h
	dec [hl]
	inc [hl]
	dec [hl]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	rlca
	add hl, bc
	ld [bc], a
	ld [bc], a
	rla
	add hl, de
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $201
	ld [bc], a
	ld bc, $201
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	rlca
	ld [$908], sp
	rla
	jr .asm_20839
	add hl, de
	rlca
	ld [$908], sp
	rla
	jr .asm_20841
	add hl, de
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $201
	ld [bc], a
	ld bc, $201
	ld [bc], a
	ld bc, $201
	ld [bc], a
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $202
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	ld b, [hl]
	ld [bc], a
	ld [bc], a
	dec de
	ld d, [hl]
	ld [bc], a
	ld [bc], a
	dec de
	dec bc
	dec bc
	dec bc
	dec de
	dec de
	dec de
	dec de
	ld [bc], a
	ld [bc], a
	ld b, a
	ld a, [de]
	ld [bc], a
	ld [bc], a
	ld d, a
	ld a, [de]
	dec bc
	dec bc
	dec bc
	dec de
	dec de
	dec de
	dec de
	dec de
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	ld d, d
	ld d, e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld b, d
	ld b, e
	ld de, $5a48
	ld e, e
	ld hl, $4c58
	ld e, h
	ld [bc], a
	ld [bc], a
	ld [hl], $37
	ld [bc], a
	ld [bc], a
	ld c, c
	ld de, $4342
	ld e, c
	ld hl, $5b5a
	ld [bc], a
	ld [bc], a
	ld c, h
	ld e, h
	ld [bc], a
	ld [bc], a
	ld [hl], $37
	ld c, d
	ld c, e
	ld [bc], a
	ld [bc], a
	ld e, d
	ld e, e
	ld [bc], a
	ld [bc], a
	ld c, h
	ld e, h
	ld [bc], a
	ld [bc], a
	ld [hl], $37
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld c, d
	ld c, e
	ld [bc], a
	ld [bc], a
	ld e, d
	ld e, e
	ld [bc], a
	ld [bc], a
	ld c, h
	ld e, h
	ld [bc], a
	ld [bc], a
	ld [hl], $37
	inc b
	dec b
	inc b
	dec b
	inc d
	dec d
	inc d
	dec d
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	inc b
	dec b
	inc d
	dec d
	inc d
	dec d
	inc b
	dec b
	ld [bc], a
	ld [bc], a
	inc d
	dec d
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	inc b
	dec b
	inc d
	dec d
	inc d
	dec d
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	ld [bc], a
	ld [bc], a
	inc d
	dec d
	inc b
	dec b
	ld [bc], a
	ld [bc], a
	inc d
	dec d
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	ld [bc], a
	ld [bc], a
	inc d
	dec d
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	ld [bc], a
	ld [bc], a
	inc d
	dec d
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	ld [bc], a
	ld [bc], a
	inc d
	dec d
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld b, h
	ld b, l
	ld [bc], a
	ld [bc], a
	ld d, h
	ld d, l
	ld de, $1111
	ld de, $2121
	ld hl, $5021
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec de
	ld b, [hl]
	ld [bc], a
	ld [bc], a
	dec de
	ld d, [hl]
	ld [bc], a
	ld [bc], a
	dec de
	dec de
	inc bc
	inc bc
	dec de
	dec de
	dec bc
	dec bc
	dec de
	dec de
	ld [bc], a
	ld [bc], a
	dec de
	dec de
	ld [bc], a
	ld [bc], a
	dec de
	dec de
	inc bc
	inc bc
	dec de
	dec de
	dec bc
	dec bc
	ld [bc], a
	ld [bc], a
	ld a, [de]
	dec de
	ld [bc], a
	ld [bc], a
	ld a, [de]
	dec de
	inc bc
	inc bc
	ld a, [de]
	dec de
	dec bc
	dec bc
	dec de
	dec de
	ld [bc], a
	ld [bc], a
	ld b, a
	ld a, [de]
	ld [bc], a
	ld [bc], a
	ld d, a
	ld a, [de]
	inc bc
	inc bc
	ld a, [de]
	dec de
	dec bc
	dec bc
	dec de
	dec de
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	nop
	ld [hl], d
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	ld [hl], b
	nop
	nop
	ld [hl], b
	nop
	ld [hl], d
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	ld a, h
	nop
	nop
	nop
	ld h, b
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	ld a, b
	ld a, b
	nop
	nop
	nop
	ld h, b
	nop
	ld h, b
	ld h, b
	ld h, b
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	and c
	rlca
	rlca
	and b
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	ld h, b
	ld h, b
	nop
	nop
	nop
	ld h, b
	nop
	ld h, b
	ld h, b
	nop
	ld h, b
	nop
	nop
	nop
	nop
	ld [hl], d
	rlca
	rlca
	nop
	nop
	rlca
	and l
	rlca
	rlca
	rlca
	and e
	rlca
	rlca
	and e
	rlca
	rlca
	rlca
	and h
	rlca
	rlca
	rlca
	cpl
	rst $38
	ld l, a
	nop
	rst $38
	add h
	add d
	nop
	nop
	ld c, b
	rst $38
	nop
	dec bc
	cp a
	ret nz
	cp a
	rst $38
	cp a
	push hl
	cp l
	push hl
	and l
	push hl
	cp a
	db $fd
	and h
	adc a
	ld b, h
	daa
	dec h
	ld b, h
	db $fd
	inc bc
	rst $38
	ld a, a
	add b
	ld c, h
	add b
	cp a
	inc bc
	rst $38
	rst $38
	nop
	nop
	ld c, e
	rst $38
	nop
	xor a
	sbc a
	rlca
	ld a, a
	ld a, a
	ld c, a
	ld [hl], b
	ld h, b
	ld h, b
	jr nz, .asm_20b1b
	ld [hli], a
	jr nz, .asm_20af3
.asm_20af3
	dec l
	add e
	add l
	and [hl]
	adc a
	ld b, e
	ld d, h
	inc b
	add hl, bc
	ld b, h
	inc b
	ld [hl], h
	inc b
	ld b, h
	rra
	rra
	ld h, b
	ld h, b
	and b
	ld b, e
	and b
	cp a
	ld [$b8af], sp
	xor h
	cp b
	xor a
	cp b
	xor h
	ld sp, [hl]
	ld sp, [hl]
	inc hl
	ld b, $19
	cp $06
	rst $38
	or $1f
.asm_20b1b
	or $1e
	rst $30
	rra
	ld [hl], $f8
	ld hl, sp+$07
	rlca
	inc b
	inc b
	rlca
	inc b
	rst $38
	inc b
	db $fc
	cp $6e
	sub [hl]
	ld h, c
	nop
	cp $83
	pop hl
	ld [$ff28], a
	inc bc
	db $fd
	ei
	dec b
	dec bc
	push hl
	dec bc
	rst $38
	nop
	rst $38
	inc bc
	db $fc
	rst $38
	ld [$ff3f], a
	db $e3
	ccf
	db $e4
	ccf
	jr c, .asm_20b4f
	rst $38
	nop
	rst $38
	add b
	ld a, a
	ld [$ff10], a
	rst $38
	rrca
	ld hl, sp+$8f
	ld hl, sp+$4f
	ld hl, sp+$38
	rst $38
	ret z
	nop
	ld l, b
	add [hl]
	add a
	ld bc, $55
	and h
	add c
	add a
	nop
	ld l, c
	call z, Func_22e00
	add e
	adc [hl]
	ld bc, $ffbf
	ld b, a
	cp a
	pop bc
	nop
	rst $38
	and e
	nop
	ld c, l
	nop
	ld a, a
	or b
	adc a
	ld c, [hl]
	add b
	cp a
	ld c, a
	rst $38
	nop
	ld c, a
	db $fd
	ld h, b
	cpl
	and b
	inc h
	ld h, b
	dec hl
	ld [$ff60], a
	ret nz
	ld b, e
	ld a, a
	rst $38
	add hl, bc
	nop
	rst $38
	rst $38
	dec b
	ld h, h
	ld b, $34
	dec b
	sub h
	ld b, $a8
	adc a
	ld b, $bf
	xor a
	or a
	xor b
	sbc a
	cp a
	and b
	add e
	nop
	and h
	ld [bc], a
	or d
	or b
	db $ed
	dec de
	or $ee
	rla
	ld sp, [hl]
	rst $38
	dec c
	ld b, $05
	cp $05
	xor [hl]
	inc b
	ld e, a
	rst $38
	rst $38
	ld l, a
	sub a
	dec b
	rst $38
	ld sp, [hl]
	rst $38
	push bc
	ld d, a
	rst $0
	ld a, [hl]
	rst $38
	ld b, h
	jr c, .asm_20bf5
	rst $38
	ld [bc], a
	dec b
	dec bc
	and l
	ld b, e
	dec bc
	dec b
	nop
	ei
	ld b, e
	db $fd
	ld bc, $ff22
	dec e
	db $ec
	inc hl
	ld [$ff30], a
	db $10
	db $fc
	db $ec
	rrca
	nop
	rst $38
.asm_20bf5
	ld l, a
	add sp, $8f
	adc b
	rrca
	jr .asm_20c0c
	ld a, a
	rla
	sbc b
	ld l, a
	ld [hl], b
	sbc a
	ld [$ff83], a
	ld bc, $d28
	ld a, a
	ld a, a
	ld b, l
	ld b, b
	ld c, e
.asm_20c0c
	ld b, b
	ld d, a
	ld b, b
	ld l, [hl]
	ld b, b
	ld e, l
	ld b, b
	ld a, e
	ld b, b
	add e
	nop
	ret nc
	dec bc
	jp c, $Func_b202
	ld [bc], a
	ld h, d
	ld [bc], a
	add $02
	adc [hl]
	ld [bc], a
	ld a, [de]
	ld [bc], a
	add a
	sbc a
	ld bc, $7f7f
	inc hl
	ld b, b
	nop
	ld h, b
	adc b
	sbc a
	and a
	adc a
	ld de, $8f7
	rst $28
	db $10
	rst $8
	jr nz, .asm_20be0
	ld d, c
	ld [hl], c
	adc d
	ei
	inc b
	rst $30
	ld [$10e7], sp
	rst $38
	rst $38
	and e
	push af
	ld b, e
	jp Func_17f
	cp h
	ld a, a
	add a
	ld bc, $821a
	add e
	ret
	add c
	xor b
	sbc a
	ld bc, $fc3f
	add a
	ld bc, $208
	ld b, b
	add b
	nop
	ld c, b
	cp a
	nop
	or b
	adc a
	add d
	rst $8
	ld c, c
	rst $38
	add b
	dec b
	add b
	add b
	rst $38
	rst $38
	nop
	rst $38
	adc e
	ld bc, $b121
	sbc a
	inc b
	rst $38
	rst $38
	ld a, a
	ret nz
	ld a, a
	ld b, h
	ret nz
	ld a, c
	ld b, e
	ld a, a
	ret nz
	ld [bc], a
	rst $38
	rst $38
	rst $38
	add [hl]
	xor a
	nop
	and c
	ret z
	add c
	ld b, e
	cp $03
	ld [bc], a
	ld a, $03
	ld [hl], $44
	inc bc
	cp $03
	ld [hl], a
	ld b, c
	rst $38
	ld a, a
	adc e
	ld bc, $314
	or e
	add d
	cp $fe
	adc e
	adc a
	nop
	ld a, a
	adc [hl]
.asm_20ca8
	sbc a
	nop
	rst $38
	adc [hl]
	sbc a
	ld bc, $ff
	add e
	call nc, Func_8789
	nop
	add b
	ld b, e
	rst $38
	cp a
	rlca
	ld [$eaba], a
	xor d
	ld [$efaf], a
	add b
	and a
	adc a
	rlca
	sub a
	db $fd
	sub a
	sbc l
	sbc a
	ld bc, $288
	pop hl
	ld bc, $ef10
	add a
	ld [bc], a
	ld a, h
	adc c
	ld [bc], a
	add [hl]
	ld bc, $8040
	jp Func_2f01
	xor a
	adc a
	nop
	rst $38
	ld b, [hl]
	rst $38
	and h
	ld [$ffbf], sp
	and b
	rst $38
	cp a
	rst $38
	rst $38
	ld [$ffff], a
	ld b, [hl]
	rst $38
	inc h
	nop
	rst $38
	add e
	push af
	or d
	sbc a
	ld [bc], a
	ld l, h
	ret nz
	ld a, a
	adc b
	ld [bc], a
	db $db
	inc b
	ld a, a
	add b
	rst $38
	rst $38
	ret nc
	adc c
	inc bc
	scf
	add h
	xor l
	nop
	add $43
	inc bc
	cp $03
	ei
	cp $ab
	xor a
	and [hl]
	sbc a
	add l
	ld [bc], a
	ld b, b
	inc bc
	cp a
	ld e, a
	ld h, b
	and b
	ld b, l
	rst $20
	jr nz, .asm_20ca8
	adc a
	inc bc
	cp $f9
	dec b
	ld b, $45
	rst $20
	inc b
	ld b, e
	add c
	rst $38
	dec bc
	sbc a
	cp $a0
	ld [$eac4], a
	rst $8
	sbc $dd
	rst $8
	rst $10
	rst $38
	call nz, Func_ae02
	inc b
	cp a
	ld [$ffbb], a
	ld [$ffb4], a
	add e
	inc bc
	xor e
	nop
	add b
	xor c
	adc a
	nop
	dec a
	and l
	adc a
	xor e
	xor a
	inc bc
	db $db
	di
	db $eb
	rst $38
	ld b, l
	or c
	jp Func_b302
	jp Func_203b2
	jp nz, Func_2b3
	jp Func_c3b0
	sbc a
	nop
	nop
	or b
	xor a
	add h
	inc bc
	db $e3
	ld [$ff01], sp
	rst $38
	rlca
	db $fd
	dec d
	rra
	add h
	add a
	ld [$ff2f], a
	push af
	ld [hl], l
	rst $18
	rst $18
	ld d, c
	ld d, c
	pop af
	pop af
	ld de, $1711
	rla
	xor e
	rst $38
	ld a, [hl]
	or [hl]
	ld a, [$71ce]
	xor a
	call nc, Func_222bf
	cp e
	ld [$ffff], a
	sbc h
	sbc [hl]
	xor d
	rst $38
	ld a, a
	ld l, l
	ld d, [hl]
	ld a, e
	adc a
	push af
	ld a, [hli]
	db $fd
	ld b, $ff
	cp c
	ld a, c
	rst $38
	ret nz
	cp a
	and b
	ld [hli], a
	sbc a
	ld [bc], a
	add b
	sbc a
	adc a
	ld b, e
	sbc b
	adc b
	dec bc
	rst $18
	rst $8
	rst $38
	inc bc
	db $fd
	rst $38
	ld sp, [hl]
	rlca
	ld sp, [hl]
	rst $30
	ld b, e
	add hl, de
	rla
	ld bc, $f7fb
	and e
	nop
	add $0b
	rst $38
	cpl
	cp b
	ld l, a
	ld a, a
	xor a
	rst $38
	jr z, .asm_20dd3
	ccf
	rst $20
	db $10
	and l
	adc a
	inc bc
	ld e, $f5
	db $fd
	adc a
	add hl, bc
	db $10
	ld a, a
	rst $38
	jr c, .asm_20de5
	cpl
	ld a, [$ff53]
	db $e3
	ld [hld], a
	add h
	inc b
	ld l, c
	ld b, $b1
	jp Func_fcfb
	sub b
	db $ec
	rst $38
	xor a
	adc a
	nop
	xor $a6
	xor a
	nop
	ld c, l
	and [hl]
	xor a
	ld c, $b8
	rst $0
	or a
	rst $8
	sbc [hl]
	rst $38
	cp b
	db $fc
	inc de
	di
	rla
	ld a, [$ff0f]
	ld [hli], a
	rst $38
	inc c
	pop af
	ld a, [$ff10]
	ld de, $1718
	ld hl, sp+$97
	cp $91
	rst $38
	rra
	rst $38
	or b
	adc a
	and a
	xor a
	nop
	adc $a6
	xor a
	inc c
	pop af
	ld de, $f1f1
	sub c
	pop af
	sub a
	rst $30
	sbc l
	db $fd
	sbc a
	jp Func_1e5
	dec e
	ld [hl], l
	add e
	inc b
	or l
	ld bc, $f15f
	push bc
	ld [bc], a
	ret z
	ld de, $abff
	sbc e
	call nc, Func_337c
	rst $38
	ld d, b
	ld hl, sp+$d8
	cp b
	db $ec
	xor e
	db $fc
	xor [hl]
	adc a
	add [hl]
	inc b
	ld [$ff00+c], a
	ld [$9f80], sp
	add b
	ld e, a
	ret nz
	rst $38
	jr nz, .asm_20ec6
	rst $38
	add [hl]
	inc b
	db $f2
	ld [$f907], sp
	rlca
	ld a, [$ff07]
	inc b
	db $fd
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	dec b
	rlca
	dec b
	rlca
.asm_20ec6
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc de
	inc d
	inc de
	inc d
	ld [$809], sp
	add hl, bc
	jr .asm_20ef1
	jr .asm_20ef3
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	dec b
	ld b, $06
	ld b, $15
	ld d, $16
.asm_20ef1
	ld d, $10
.asm_20ef3
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld b, $07
	ld c, $0f
	ld d, $17
	ld e, $1f
	ld bc, $101
	ld bc, $1111
	ld de, $a11
	dec bc
	inc c
	dec c
	ld a, [de]
	dec de
	inc e
	dec e
	jr nz, .asm_20f35
	ld [hli], a
	inc hl
	jr nc, .asm_20f49
	ld [hld], a
	inc sp
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	dec h
	ld h, $26
	ld h, $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld h, $27
	db $10
.asm_20f35
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	dec h
	ld h, $26
	daa
	db $10
	db $10
	db $10
.asm_20f49
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld bc, $101
	ld bc, $1111
	ld de, $1011
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	jr z, .asm_20f70
	inc h
	inc h
.asm_20f70
	jr c, .asm_20f84
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	ld [bc], a
	add hl, hl
	inc h
	inc h
	ld [de], a
	add hl, sp
	inc h
	inc h
	inc h
	inc h
.asm_20f84
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc [hl]
	dec l
	ld l, $2e
	inc [hl]
	dec a
	ld a, $3e
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	ld l, $2e
	cpl
	inc [hl]
	ld a, $3e
	ccf
	inc [hl]
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	dec b
	rlca
	dec b
	rlca
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	inc b
	dec [hl]
	ld [hl], $35
	ld [hl], $24
	inc h
	ld a, [hli]
	inc l
	inc h
	inc h
	ld a, [hld]
	inc a
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	ld a, [hli]
	dec hl
	dec hl
	inc l
	ld a, [hld]
	dec sp
	dec sp
	inc a
	ld b, b
	ld b, c
	ld b, b
	ld b, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld bc, $101
	ld bc, $1111
	ld de, $4211
	ld b, e
	ld b, h
	ld b, l
	ld d, d
	ld d, e
	ld d, h
	ld d, l
	ld b, [hl]
	ld b, a
	ld b, a
	ld c, c
	ld d, [hl]
	ld d, a
	ld e, b
	ld e, c
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld c, d
	ld c, e
	db $10
	db $10
	ld e, d
	ld e, e
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld c, h
	ld c, l
	db $10
	db $10
	ld e, h
	ld e, l
	db $10
	db $10
	ld c, [hl]
	ld c, a
	db $10
	db $10
	ld e, [hl]
	ld e, a
	ld c, h
	ld c, l
	db $10
	db $10
	ld e, h
	ld e, l
	db $10
	db $10
	ld c, [hl]
	ld c, a
	db $10
	db $10
	ld e, [hl]
	ld e, a
	db $10
	db $10
	scf
	scf
	scf
	scf
	scf
	scf
	scf
	scf
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	scf
	scf
	db $10
	db $10
	scf
	scf
	db $10
	db $10
	scf
	scf
	db $10
	db $10
	scf
	scf
	db $10
	db $10
	db $10
	db $10
	scf
	scf
	db $10
	db $10
	scf
	scf
	db $10
	db $10
	scf
	scf
	db $10
	db $10
	scf
	scf
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	scf
	scf
	scf
	scf
	scf
	scf
	scf
	scf
	jr nz, .asm_210a5
	jr nz, .asm_210a7
	jr nc, .asm_210b9
	jr nc, .asm_210bb
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
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
.asm_210a5
	rst $38
	rst $38
.asm_210a7
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
.asm_210b9
	rst $38
	rst $38
.asm_210bb
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
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	sub c
	sub c
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	sbc l
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	nop
	nop
	ld [hl], b
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	sub c
	sub c
	nop
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	nop
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	rlca
	sbc l
	sbc l
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld l, a
	nop
	xor d
	xor [hl]
	add c
	rlca
	ld a, a
	ld a, a
	ret nz
	add b
	cp a
	add b
	and b
	sbc a
	ld b, a
	and b
	sub b
	ld bc, $ffff
	ld h, c
	rla
	rst $38
	nop
	ld h, a
	sbc b
	ld b, e
	and h
	ld bc, $c2
	add c
	ld bc, $ffc2
	rst $38
	ld [bc], a
	ld [bc], a
	db $fc
	ld [$10f1], sp
	db $f4
	inc e
	ld b, e
	rst $30
	rra
	db $10
	cp $fe
	ld h, c
	ld h, c
	dec e
	dec de
	dec b
	rlca
	adc a
	inc bc
	ld a, a
	inc bc
	cpl
	inc de
	rst $28
	db $d3
	add b
	ld [hli], a
	rst $38
	inc c
	and b
	rst $38
	and l
	ld a, [$bfff]
	ld [$ffbf], a
	push af
	ld [$55aa], a
	nop
	ld [hli], a
	rst $38
	add hl, bc
	ld [hl], b
	rst $28
	rst $38
	nop
	rst $38
	rst $38
	nop
	rst $38
	ld d, l
	xor d
	add l
	adc a
	dec bc
.asm_213e5
	jr z, .asm_213e5
	xor h
	ld a, e
	rst $38
	rst $28
	dec sp
	db $ec
	xor d
	ld d, l
	and e
	xor a
	rlca
	push hl
	ccf
	db $fd
	db $fd
	jp Func_a98
	add b
	rst $38
	cp a
	rst $38
	or a
	di
	cp l
	rst $28
	xor l
	rst $38
	or d
	ld b, e
	rst $38
	cp a
	nop
	ret nz
	and e
	adc a
	inc bc
	db $dd
	cp a
	and a
	adc a
	rra
	sbc [hl]
	db $dd
	xor h
	db $dd
	db $db
	ret
	rst $38
	ret
	xor e
	db $dd
	db $dd
	ld sp, [hl]
	call Func_d7fb
	ei
	rst $18
	di
	sub a
	di
	rst $10
	cp e
	db $dd
	ld [bc], a
	rra
	rra
	jr nz, .asm_21485
	jr nz, .asm_21468
	ld bc, $2020
	xor a
	adc a
	rrca
	ld [$ffe0], a
	cp b
	cp b
	xor $ae
	rst $38
	ei
	jp z, Func_df8a
	adc a
	adc h
	adc b
	db $fd
	ld bc, $8080
	add e
	sub a
	db $10
	db $fc
	ei
	xor a
	sbc a
	cp b
	adc b
	cp h
	adc e
.asm_21468
	cp b
	adc h
	cp h
	adc e
	cp a
	adc a
	cp a
	add e
	nop
	ld h, b
	ld [$3ff], sp
	ld bc, $55ab
	ld bc, $a9ab
	ld d, a
	add e
	nop
	sbc h
	dec c
	rst $38
	rst $38
	ld [hl], a
	cp a
	di
.asm_21485
	rst $18
	ld [hl], b
	sbc a
	ld a, h
	adc a
	ld a, a
	add e
	ld a, a
	add b
	add e
	adc a
	jr .asm_21501
	ld d, e
	rst $28
	db $d3
	db $ed
	rst $18
	dec a
	db $d3
	db $fd
	inc bc
	rst $38
	rst $38
	cp l
	ei
	add c
	rst $38
	cp l
	ei
	cp l
	jp Func_8381
	nop
	ld [hl], c
	ld [bc], a
	rst $38
	ld a, b
	ld [hl], b
	ld c, c
	add c
	ld a, a
	and l
	adc a
	ld e, $a8
	rst $18
	cp e
	call z, Func_ddaa
	cp c
	adc $fb
	db $ec
	cp [hl]
	rst $28
	xor d
	rst $38
	pop de
	rst $38
	db $f4
	rst $38
	adc l
	rst $38
	cp a
	rst $8
	xor c
	rst $18
	cp c
	rst $8
	xor c
	rst $18
	adc c
	jp Func_a300
	inc b
	rst $38
	adc a
	rst $38
	rst $38
	ld a, [$ff43]
	ret nz
	cp a
	ld [bc], a
	ld hl, sp+$af
	rst $38
	xor h
	adc a
	inc e
	dec a
	rst $10
	rst $38
	rst $38
	ld a, l
	ld [bc], a
	cp $01
	ccf
	ret nz
	rst $30
	nop
	db $eb
	inc b
	rst $10
	ld [$10ef], sp
	cp $00
	rst $38
	ld a, [hl]
	rst $38
	cp l
.asm_21501
	rst $38
	db $db
	rst $38
	rst $20
	rst $38
	add $81
	inc b
	ccf
	jr nz, .asm_2154b
	cpl
	jr c, .asm_21552
	cpl
	ccf
	ld [bc], a
	jr z, .asm_21553
	ccf
	ld h, e
	xor a
	adc a
	ld [$b8fc], sp
	xor a
	xor [hl]
	rst $38
	ei
	adc [hl]
	ld a, [$448f]
	rst $38
	add b
	inc b
	rst $38
	rst $38
	ld [$ef8f], a
	ld b, e
	adc a
	jp [hl]
	rlca
	rst $28
	ld sp, [hl]
	cp a
	jp [hl]
	xor a
	ld sp, [hl]
	rst $38
	rst $38
	ld b, [hl]
	rst $38
	nop
	adc c
	add d
	ld c, $07
	rrca
	rla
	jr .asm_21572
	jr nz, .asm_215a6
	ld b, b
	ld l, a
	ld b, b
	ld a, d
	ld b, l
	ld [$ffff], a
.asm_2154b
	adc $a4
	and d
	add e
	nop
	ld c, $01
.asm_21552
	rst $38
.asm_21553
	nop
	add e
	nop
	ld a, [hl]
	dec c
	nop
	rst $38
	ld [$edf0], a
	jr .asm_2156d
	inc b
	and a
	ld [bc], a
	or $02
	xor a
	ld d, d
	and e
	sbc a
	ld [hl], b
	inc b
	rst $38
	nop
	nop
.asm_2156d
	ld d, l
	xor d
	xor c
	add c
	add e
.asm_21572
	nop
	and b
	rlca
	and a
	db $fd
	and l
	push hl
	cp a
	db $fd
	xor h
	dec b
	push hl
	ccf
	db $fd
	daa
	ld b, h
	db $fd
	inc bc
	cp a
	rst $38
	jp Func_bd81
	jp Func_185
	ld h, [hl]
	inc bc
	cp e
	call z, Func_23fff
	xor a
	adc a
	ld [$ff31], a
	ld [hl], e
	ld [hl], e
	ld c, [hl]
	ld c, [hl]
	ld h, $42
	add hl, sp
	ld h, $4b
	ld a, c
	ld h, $31
	halt
	ld d, e
	ld e, h
	ld a, a
	ld e, h
	ld e, h
	or h
	and $67
	ld b, a
	ld l, c
	add hl, de
	call nc, Func_aa02
	ld d, $5d
	adc a
	ld a, d
	adc $1e
	rra
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	ld e, $1f
	ld [hl], $22
	ld l, $2f
	dec l
	ld l, $2a
	cpl
	ld hl, sp+$f8
	ld b, e
	ld b, b
	ret nz
	add hl, de
	ld hl, sp+$f8
	ld d, h
	db $ec
	cp h
	ld [hl], h
	ld a, h
	db $f4
	nop
	rst $38
	ld [$ffff], a
	ld hl, sp+$9f
	sbc $e7
	ei
	push de
	or $fd
	adc a
	db $fd
	ld b, a
	rrca
	rst $38
	rlca
	rst $38
	rst $38
	ld a, a
	rst $38
	sbc a
	ld a, a
	rst $0
	ld a, a
	daa
	add b
	nop
	rst $38
	add $80
	ld b, a
	ld bc, $903
	rst $38
	rst $38
	ld a, l
	inc bc
	dec a
	inc bc
	dec e
	inc bc
	ld a, a
	rst $18
	ld c, d
	ld a, a
	ret nz
	ld bc, $c0ff
	and h
	adc a
	ld [bc], a
	and $03
	and $a8
	adc a
	cpl
	rst $38
	call Func_23f02
	add e
	nop
	add b
	ld [de], a
	sbc $3f
	cpl
	db $10
	pop hl
	rst $38
	ld a, l
	ld hl, sp+$f0
	rrca
	add a
	rst $38
	cp $3f
	pop de
	db $e3
	db $fc
	ld [hli], a
	rst $38
	ld b, $97
	rrca
	rlca
	ld hl, sp+$f8
	rst $38
	rst $38
	add h
	ld bc, $883a
	ld [bc], a
	dec e
	add l
	or b
	ld [$42ff], sp
	rst $38
	cp l
	ld b, d
	ld b, d
	nop
	cp l
	ld b, d
	jp Func_e087
	dec hl
	cp [hl]
	pop hl
	ld h, a
	ld h, d
	ld a, l
	ld a, [hl]
	and d
	db $fc
	ld l, a
	ld e, a
	ld a, l
	ld a, a
	inc de
	rra
	dec a
	ld sp, [hl]
	db $d3
	dec a
	rst $30
	ld c, a
	ld c, h
	and $e6
	cp $ff
	db $fd
	rst $8
	rst $38
	ccf
	cpl
	cpl
	jr nc, .asm_2169d
	ccf
	ld [hld], a
	ccf
	dec l
	ccf
	db $10
	rra
	jp Func_e500
	xor a
	adc a
	ld [bc], a
	ld a, a
	ld a, a
	add b
	ld c, h
	add b
	cp a
	inc bc
	rst $38
	rst $38
	nop
	nop
	ld c, e
	rst $38
	nop
	and e
	nop
	jr nz, .asm_216e7
	db $fd
	rst $38
	rst $38
	adc e
	inc bc
	ld [hli], a
	inc hl
	rst $38
	rlca
	dec e
	inc bc
	dec c
	inc bc
	dec b
	inc bc
	rst $38
	rst $38
	add l
	add l
	nop
	rst $38
	ld b, h
	rst $38
	add c
	ld bc, $abd5
	and l
	add c
	ld [bc], a
	rst $38
	add c
	nop
	ret z
	inc bc
	and l
	ld bc, $aa55
	inc hl
	rst $38
	adc a
	ld bc, $4d0
	nop
	rst $38
	nop
	add b
	nop
	ld b, e
	cp h
	nop
	ld bc, $3e80
	ld b, e
	add b
	nop
	ld b, $ff
	ld l, a
	sub b
	ld b, a
	xor b
	inc bc
	call nz, Func_143
	add d
	dec b
	inc bc
	call nz, Func_a847
	ld l, a
	sub b
	inc hl
	add c
	nop
	push de
	and e
	add c
	ld b, [hl]
	add c
	rst $38
	inc bc
	nop
	nop
	nop
	nop
	jr z, .asm_216fa
	ld bc, $ff00
	ld c, b
	rst $38
	add b
	nop
	rst $38
	ld b, e
	rst $38
	xor d
	add [hl]
	inc bc
	and h
	res 0, c
	xor c
	sbc a
	ld [bc], a
	xor e
	rst $38
	xor e
	sub d
	rst $38
	ld c, a
	cp a
	add b
	ld c, a
	rst $38
	nop
	ld c, a
	db $fd
	rst $38
	add h
	db $eb
	ld bc, $f88f
	ld b, e
	cp a
	adc b
	inc bc
	ld [hl], a
	ld hl, sp+$00
	nop
	and a
	adc a
	ld [bc], a
	rst $38
	ld de, $a4ff
	adc a
	adc $04
	xor [hl]
	inc b
	add c
	rst $38
	rst $38
	rst $38
	nop
	rlc h
	cp e
	ld bc, $8e9d
	ld b, e
	sbc e
	adc h
	add hl, bc
	db $eb
	sbc h
	adc e
	db $fc
	or b
	ccf
	ld e, a
	rra
	xor b
	inc b
	jr .asm_21754
.asm_21754
	add b
	jp Func_180
	rst $38
	rst $38
	and a
	sbc a
	add hl, bc
	ld d, c
	cp a
	add d
	ld a, [hl]
	inc c
	db $fc
	rst $38
	add c
	and a
	inc b
	ld d, [hl]
	inc b
	add c
	rst $38
	add c
	rst $38
	rst $38
	adc d
	inc b
	ld h, l
	add [hl]
	inc b
	ld h, b
	inc b
	adc d
	push af
	adc d
	rst $38
	add b
	ld b, e
	rst $38
	sbc a
	dec b
	di
	sbc a
	rst $30
	sbc b
	push af
	sbc d
	xor a
	adc a
	ld bc, $9a97
	add a
	ld [bc], a
	ld [$8100], sp
	add h
	ld bc, $a95f
	adc a
	ld bc, $17f
	ld b, e
	pop hl
	ld a, a
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld b, b
	ld b, d
	ld b, b
	ld b, d
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	ld a, [de]
	dec de
	ld a, [de]
	dec de
	ld bc, $126
	ld h, $26
	ld bc, $126
	jr c, .asm_21814
	jr c, .asm_21816
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	ld bc, $1026
	ld de, $126
	jr nz, .asm_2180b
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld bc, $3026
	ld sp, $126
	jr .asm_21813
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld b, b
	ld b, d
	ld b, b
	ld b, d
	jr z, .asm_21831
	jr z, .asm_21833
	jr z, .asm_21835
	jr z, .asm_21837
	ld a, [hli]
	dec hl
	jr z, .asm_2183b
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld [bc], a
	inc bc
	inc b
	dec b
	ld [de], a
	inc de
	inc d
	dec d
	ld b, $07
	ld [$2609], sp
	ld bc, $126
	inc l
.asm_21833
	dec l
	ld [hli], a
.asm_21835
	ld [hli], a
	inc a
.asm_21837
	dec a
	ld [hli], a
	ld [hli], a
	ld l, $2f
	ld bc, $3e26
	ccf
	ld h, $01
	ld [hli], a
	ld [hli], a
	inc l
	dec l
	ld [hli], a
	ld [hli], a
	inc a
	dec a
	ld bc, $2e26
	cpl
	ld h, $01
	ld a, $3f
	inc c
	dec c
	inc c
	dec c
	inc c
	dec c
	inc c
	dec c
	inc c
	dec c
	inc c
	dec c
	inc c
	dec c
	inc c
	dec c
	ld bc, $126
	ld h, $26
	ld bc, $126
	daa
	daa
	daa
	daa
	scf
	scf
	scf
	scf
	inc l
	dec l
	ld bc, $3c26
	dec a
	ld h, $01
	ld l, $2f
	ld bc, $3e26
	ccf
	ld h, $01
	ld bc, $2c26
	dec l
	ld h, $01
	inc a
	dec a
	ld bc, $2e26
	cpl
	ld h, $01
	ld a, $3f
	ld b, b
	ld b, c
	ld b, c
	ld b, d
	ld d, b
	ld d, c
	ld d, c
	ld d, d
	ld d, b
	ld c, b
	ld c, c
	ld d, d
	ld d, e
	ld a, [hld]
	ld a, [hld]
	ld d, h
	ld bc, $e26
	rrca
	ld h, $01
	ld e, $1f
	ld bc, $4026
	ld b, c
	ld h, $01
	ld d, b
	ld d, c
	ld bc, $e26
	rrca
	ld h, $01
	ld e, $1f
	ld b, c
	ld b, c
	ld b, c
	ld b, d
	ld d, c
	ld d, c
	ld d, c
	ld d, d
	ld b, l
	ld b, l
	ld b, [hl]
	ld b, l
	ld d, l
	ld d, l
	ld d, [hl]
	ld d, l
	ld a, [bc]
	dec bc
	ld c, e
	ld a, [bc]
	ld a, [de]
	dec de
	ld e, e
	ld a, [de]
	ld b, l
	ld b, [hl]
	ld b, l
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, l
	dec bc
	ld c, e
	ld a, [bc]
	dec bc
	dec de
	ld e, e
	ld a, [de]
	dec de
	ld bc, $5026
	ld d, c
	ld h, $01
	ld d, e
	ld a, [hld]
	ld bc, $e26
	rrca
	ld h, $01
	ld e, $1f
	ld d, c
	ld d, c
	ld d, c
	ld d, d
	ld a, [hld]
	ld a, [hld]
	ld a, [hld]
	ld d, h
	ld bc, $e26
	rrca
	ld h, $01
	ld e, $1f
	ld b, l
	ld b, [hl]
	ld b, l
	dec sp
	ld d, l
	ld d, [hl]
	ld d, l
	dec sp
	ld c, d
	ld c, e
	ld c, d
	dec sp
	ld e, d
	ld e, e
	ld e, d
	dec sp
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld b, c
	ld b, c
	ld b, c
	ld b, d
	ld c, l
	ld c, l
	ld c, l
	ld c, [hl]
	jr c, .asm_21964
	jr c, .asm_21966
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	inc hl
	inc h
	inc h
	dec h
	ld d, a
	ld e, b
	ld e, b
	ld e, c
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld b, b
	ld b, d
	ld [hli], a
	ld [hli], a
	ld d, b
	ld d, d
	inc e
	inc e
	ld d, b
	ld d, d
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	ld d, b
	ld d, d
.asm_21964
	inc e
	inc e
.asm_21966
	ld d, b
	ld d, d
	inc e
	inc e
	ld d, b
	ld d, d
	inc e
	inc e
	ld a, [de]
	dec de
	inc e
	inc e
	ld [hli], a
	ld [hli], a
	ld [hld], a
	inc sp
	ld [hli], a
	ld [hli], a
	ld b, e
	ld b, h
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld b, b
	ld b, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	dec sp
	dec sp
	dec sp
	dec sp
	dec sp
	dec sp
	dec sp
	dec sp
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld bc, $126
	ld h, $26
	ld bc, $126
	dec sp
	dec sp
	dec sp
	dec sp
	dec sp
	dec sp
	dec sp
	dec sp
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld b, b
	ld b, d
	ld [hli], a
	ld [hli], a
	ld d, b
	ld d, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld b, b
	ld b, c
	ld d, b
	ld d, d
	ld c, h
	ld c, l
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld bc, $4026
	ld b, c
	ld h, $01
	ld c, h
	ld c, l
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld b, c
	ld b, d
	ld bc, $4d26
	ld c, [hl]
	ld h, $01
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld b, b
	ld b, d
	ld b, b
	ld b, c
	ld d, b
	ld d, d
	ld c, h
	ld c, l
	ld bc, $e26
	rrca
	ld h, $01
	ld e, $1f
	ld bc, $e26
	rrca
	ld h, $01
	ld e, $1f
	ld [bc], a
	inc bc
	inc b
	dec b
	ld [de], a
	inc de
	inc d
	dec d
	ld b, $07
	ld [$2609], sp
	ld bc, $126
	ld b, b
	ld b, c
	ld b, c
	ld b, d
	ld d, b
	ld c, b
	ld c, c
	ld d, d
	ld b, $07
	ld [$2609], sp
	ld bc, $126
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld b, b
	ld b, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld bc, $1a26
	dec de
	ld h, $01
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	ld b, b
	ld b, d
	inc e
	inc e
	ld d, b
	ld d, d
	inc e
	inc e
	inc hl
	inc h
	inc h
	dec h
	ld d, a
	ld e, b
	ld e, b
	ld e, c
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld d, b
	ld d, d
	inc e
	inc e
	ld d, b
	ld d, d
	inc e
	inc e
	ld d, b
	ld d, d
	inc e
	inc e
	ld d, b
	ld d, d
	inc e
	inc e
	ld b, b
	ld b, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $4140
	ld b, c
	ld b, c
	ld c, h
	ld c, l
	ld c, l
	ld c, l
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld b, c
	ld b, c
	ld b, c
	ld b, d
	ld c, l
	ld c, l
	ld c, l
	ld c, [hl]
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld bc, $4026
	ld b, d
	ld h, $01
	ld d, b
	ld d, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld c, $0f
	ld bc, $1e26
	rra
	ld h, $01
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld bc, $126
	ld h, $26
	ld bc, $126
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld bc, $4026
	ld b, c
	ld h, $01
	ld d, b
	ld d, c
	ld bc, $5026
	ld d, c
	ld h, $01
	ld d, e
	ld a, [hld]
	ld b, b
	ld b, c
	ld b, c
	ld b, c
	ld c, h
	ld c, l
	ld c, l
	ld c, l
	jr c, .asm_21b74
	jr c, .asm_21b76
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld b, c
	ld b, d
	ld d, b
	ld d, d
	ld c, l
	ld c, [hl]
	ld d, b
	ld d, d
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld e, h
	ld e, l
	ld bc, $5e26
	ld e, a
	ld h, $01
	ld d, $17
	ld b, b
	ld b, d
	ld b, b
	ld b, c
	ld d, b
	ld d, d
	ld c, h
	ld c, l
	ld d, b
	ld d, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld b, c
	ld b, d
.asm_21b74
	ld b, b
	ld b, d
.asm_21b76
	ld c, l
	ld c, [hl]
	ld d, b
	ld d, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld d, b
	ld d, d
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld b, b
	ld b, c
	ld a, [de]
	dec de
	ld c, h
	ld c, l
	ld bc, $5026
	ld d, d
	ld h, $01
	ld d, b
	ld d, d
	ld b, c
	ld b, d
	ld d, b
	ld d, d
	ld c, l
	ld c, [hl]
	ld a, [de]
	dec de
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	rlca
	rlca
	sub c
	sub c
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	rlca
	ld a, d
	nop
	nop
	rlca
	rlca
	nop
	sub b
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	nop
	nop
	nop
	rlca
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	nop
	nop
	rlca
	nop
	rlca
	rlca
	nop
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	nop
	nop
	nop
	nop
	sub b
	sub b
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	sub b
	sub b
	sub b
	ld l, a
	ld b, l
	rst $28
	db $10
	inc b
	rrca
	ld a, [$fff0]
	rrca
	ld a, [$ff44]
	ld [$25f3], sp
	rst $38
	ld [bc], a
	push de
	rst $38
	xor d
	call nz, Func_181
	add e
	db $fc
	nop
	ld d, l
	and h
	sub c
	inc bc
	rst $38
	rst $38
	and e
	ld bc, $c145
	add b
	inc bc
	ret nz
	add b
	rst $38
	rst $38
	ld b, e
	jp nz, Func_e80
	ret nz
	add b
	ld h, c
	rra
	ld [hl], c
	rrca
	ld a, c
	rlca
	dec b
	inc bc
	rst $38
	rst $38
	pop af
	rrca
	ld sp, [hl]
	add h
	add a
	inc bc
	ld [$fff5], a
	cp a
	sbc a
	ld c, c
	cp a
	add c
	and e
	adc a
	ld bc, $f9ff
	ld c, c
	cp a
	add c
	ld [$ff25], a
	cp l
	xor a
	xor [hl]
	or a
	xor d
	or d
	push hl
	cp d
	or e
	cp l
	reti
	and [hl]
	and a
	cp c
	ld sp, [hl]
	cp [hl]
	and e
	rst $38
	sbc l
	rst $20
	push de
	ld c, a
	db $e3
	db $dd
	dec a
	db $e3
	db $e3
	sbc l
	dec e
	rst $38
	ld a, a
	ld a, a
	ld b, c
	ld [hl], a
	ld b, c
	ld h, e
	ld b, h
	ld b, c
	ld a, a
	inc b
	ld h, e
	ld b, c
	ld [hl], a
	ld a, a
	ld a, a
	ld h, d
	ld bc, $ffff
	ld h, c
	ld c, b
	rst $38
	nop
	dec b
	rst $38
	rst $38
	ret nz
	add b
	call nz, Func_8583
	add e
	ld [bc], a
	cp a
	ret nz
	rst $38
	or b
	adc a
	rra
	and d
	ret nz
	add l
	ret nz
	res 0, b
	rst $10
	add b
	rst $28
	add b
	sbc a
	ret nz
	rst $38
	add b
	cp [hl]
	ret nz
	cp $03
	ld a, [$f203]
	inc bc
	ld [$ff00+c], a
	inc bc
	add $03
	adc d
	inc bc
	ld d, $03
	ld l, $03
	cpl
	rst $38
	ld c, a
	ld h, [hl]
	ld de, $870a
	ld hl, sp+$8f
	ld a, [$ffff]
	rst $38
	ld hl, sp+$80
	ld a, [$ff80]
	ld [$ff84], a
	nop
	ld b, l
	ld b, h
	rst $38
	ld bc, $ff00
	daa
	ld bc, $ff00
	and h
	nop
	dec sp
	nop
	push bc
	add h
	sbc c
	ld [bc], a
	res 0, b
	res 4, d
	adc a
	adc c
	nop
	ld e, b
	ld b, e
	db $fd
	rst $38
	rst $38
	ld c, l
	cp a
	add c
	sub c
	adc a
	and d
	pop de
	ld bc, $8080
	and [hl]
	sub $01
	add b
	rst $38
	or h
	adc a
	ld bc, $0
	add $00
	pop bc
	nop
.asm_21da6
	nop
	rlc b
	pop bc
	add l
	nop
	or e
	ld a, [bc]
	nop
	cp h
	ret nz
	cp b
	ret nz
	or c
	ret nz
	and d
	ret nz
	sbc d
	push hl
	add h
	call nz, Func_ff10
	ld e, [hl]
	inc bc
	cp [hl]
	inc bc
	ld a, d
	inc bc
	db $f2
	inc bc
	ld e, $e3
	cp $ff
	ld a, [$ff07]
	rst $38
	ld l, e
	add h
	ret nz
	inc b
	rst $38
	nop
	rst $38
	add b
	ld a, a
	add $87
	ld [hli], a
	rst $38
	inc b
	adc $8e
	jp Func_d38f
	ld b, h
	sbc a
	rst $18
	jr .asm_21da6
	add e
	rst $8
	adc a
	db $db
	sub l
	inc sp
	ld sp, $69cb
	rst $10
	ld [hl], l
	db $db
	ld e, e
	rst $28
	ld l, e
	rst $30
	di
	ld [hl], a
	db $fd
	rst $38
	ld a, a
	add b
	ld c, h
	add b
	cp a
	and e
	adc a
	ld c, e
	db $fd
	cp a
	add b
	ld c, a
	db $fd
	rst $38
	rst $28
	cp b
	sbc b
	ld c, e
	cp e
	adc b
	ld [bc], a
	rst $38
	rst $30
	rra
	ld c, h
	add hl, de
	rst $30
	ld c, a
	cp e
	adc b
	ld c, a
	rst $30
	add hl, de
	ld [bc], a
	rst $38
	rst $38
	rst $38
	ld c, h
	add b
	ret nz
	xor a
	adc a
	dec bc
	ld a, a
	ccf
	ld h, b
	jr nz, .asm_21e9b
	inc l
	ld l, b
	inc l
	ld h, b
	jr nz, .asm_21ea4
	cpl
	add e
	add e
	ld bc, $fdfe
	ld b, e
	ld b, $05
	ld bc, $5556
	add l
	add e
	ld bc, $f5f6
	adc h
	cp e
	ld [bc], a
	add b
	rst $38
	rst $38
	xor a
	adc a
	rra
	pop af
	or l
	di
	cp a
	db $f2
	or [hl]
	db $fc
	or b
	rst $38
	cp a
	ld a, [$ffaf]
	rst $38
	cp a
	rst $8
	push bc
	adc a
	push bc
	rrca
	dec b
	rrca
	dec [hl]
	rrca
	dec b
	rst $38
	db $fd
	ei
	ld sp, [hl]
	ret z
	ld [bc], a
	ld a, [hli]
	inc bc
	rst $38
	rst $38
	ld a, a
	add b
	adc d
	ld [bc], a
	ld c, l
	and [hl]
	adc a
	ld bc, $bf03
	adc b
	ld bc, $783
	rst $38
	ld a, a
	db $e4
	daa
	call c, Func_fd38
	inc bc
	xor c
	adc a
	add e
	adc a
	ld c, c
	cp e
	adc b
	dec b
	cp a
	adc a
	ld hl, sp+$e8
	cp e
	sbc b
	ld c, d
	rst $30
.asm_21e9b
	add hl, de
	ld a, [bc]
	ld sp, [hl]
	rla
	rra
	rst $38
	add hl, de
	cp a
	adc a
.asm_21ea4
	ld hl, sp+$ef
	ld hl, sp+$9f
	ld c, c
	ret nz
	cp a
	dec b
	rst $30
	ld sp, [hl]
	rla
	rst $38
	dec de
	db $fd
	rst $38
	ld d, b
	rst $38
	nop
	nop
	rst $38
	adc l
	ld bc, $de
	nop
	add l
	ld [bc], a
	ret z
	inc bc
	ld h, b
	jr nz, .asm_21f45
	ccf
	add l
	ld bc, $83a0
	ld [bc], a
	call c, Func_643
	dec b
	ld bc, $fdfe
	add h
	adc a
	nop
	rst $38
	ld c, a
	ret nz
	add b
	ld [bc], a
	inc bc
	ld bc, $b203
	ld [bc], a
	and e
	inc b
	pop bc
	add b
	sbc $81
	ret nz
	add a
	ld bc, $628a
	inc bc
	inc b
	nop
	ld a, b
	inc b
	add h
	ld bc, $8cea
	rst $28
	ld b, e
	add b
	nop
	dec bc
	rst $38
	rst $38
	db $e3
	rst $38
	xor d
	rst $30
	or a
	ld [$ff00+c], a
	rst $38
	cp a
	add b
	ret nz
	and l
	nop
	rst $38
	ld a, [bc]
	sbc a
	rst $38
	sub d
	rst $38
	or $92
	rst $38
	rst $38
	dec e
	inc bc
	ld bc, $1c3
	and b
	add $01
	ld [hl], $01
	pop bc
	ccf
	ld b, e
	pop af
	rrca
	ld bc, $7f9
	ld c, a
	jr nz, .asm_21f85
	ld c, a
	inc b
	ld a, [$ef43]
	nop
	rlca
	jp Func_c800
	nop
	inc de
	nop
	jp Func_20300
	rst $30
	nop
	ld c, c
	ld h, [hl]
	ld de, $385
	jp c, $Func_fd05
	rst $28
	adc b
	sub c
	xor [hl]
	or [hl]
.asm_21f45
	adc e
	nop
	add [hl]
	ld bc, $631d
	adc e
	nop
	sub h
	ld a, [bc]
	cp a
	add b
	cp a
	sbc a
	or e
	sbc [hl]
	or d
	sub e
	or e
	sbc [hl]
	cp a
	jp Func_87
	adc l
	and l
	adc a
	nop
	ld a, l
	xor d
	adc a
	ld b, $ff
	rst $38
	cp a
	add b
	add b
	add a
	cp e
	ld [hli], a
	add a
	inc bc
	cp a
	ret nz
	rst $38
	ld a, a
	xor a
	adc a
	and l
	ld bc, $33b
	db $e4
	rst $38
	cp a
	db $e4
	add l
	inc b
	jr c, .asm_21f81
.asm_21f81
	inc bc
	add h
	ld bc, $693
	sub e
	rst $38
	ld a, [$fe97]
	cp $0d
	add e
	inc b
	ld c, e
	ld [bc], a
	nop
	rst $38
	rst $38
	ld b, e
	add b
	ld a, a
	add hl, bc
	add a
	ld a, b
	rra
	ld [$ff9f], a
	ld [$ffbf], a
	ld b, b
	add b
	rst $38
	push bc
	ld [bc], a
	jr nc, .asm_21fae
	rst $18
	add b
	or b
	ret nz
	ret nz
	rst $38
	ld a, a
	rst $38
.asm_21fae
	ld bc, $184
	xor [hl]
	adc c
	ld bc, $83f6
	inc b
	ld d, d
	ld bc, $fd03
	xor c
	sbc a
	rrca
	and b
	ret nz
	rst $38
	cp a
	and d
	cp h
	and h
	cp b
	xor b
	or b
	or c
	and b
	and b
	and d
	and l
	and b
	and e
	adc a
	ld [$ff21], a
	dec b
	dec l
	dec e
	ld b, l
	xor l
	dec b
	dec l
	ld b, l
	dec d
	db $ed
	and b
	xor e
	and [hl]
	or c
	xor c
	and b
	or [hl]
	xor c
	and [hl]
	cp c
	and b
	cp a
	xor a
	or b
	and b
	cp a
	dec l
	push bc
	rst $38
	rrca
	ld [hl], c
	sub c
	ld b, e
	ld [hl], a
	sub l
	rrca
	dec d
	db $d3
	xor a
	rrca
	ld b, l
	rlca
	and [hl]
	cp b
	and l
	cp b
	xor d
	or b
	or h
	and b
	cp a
	cp a
	and h
	dec b
	db $10
	inc bc
	ld a, a
	adc l
	dec b
	dec e
	ld b, e
	dec b
	dec l
	nop
	ld b, l
	and a
	adc a
	ld b, $bc
	ld b, e
	add b
	ld a, a
	add b
	ld b, e
	nop
	ld b, e
	ld [$ff80], a
	nop
	ld a, b
	ld b, e
	add b
	ld a, a
	ld [$ff23], a
	ld a, c
	add a
	ld bc, $1ff
	add a
	add hl, bc
	rrca
	dec d
	rla
	dec d
	ccf
	dec e
	rst $38
	ld bc, $e2ff
	rst $38
	cp a
	ld [$ff00+c], a
	rst $38
	cp a
	cp a
	add b
	add a
	rst $38
	call z, Func_fffb
	rst $38
	ld a, a
	rst $38
	ld b, a
	rst $38
	push af
	ld c, a
	xor e
	adc a
	rst $38
	nop
	nop
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld [bc], a
	inc bc
	ld c, $0f
	ld [de], a
	inc de
	inc e
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $2c01
	dec l
	inc b
	dec b
	inc a
	dec a
	inc d
	dec d
	ld bc, $101
	ld bc, $101
	ld bc, $e01
	rrca
	ld c, $0f
	inc e
	dec e
	inc e
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld b, $07
	ld a, [bc]
	ld de, $1716
	ld c, c
	ld c, c
	dec de
	dec de
	dec de
	dec de
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $b01
	dec bc
	ld bc, $1b01
	dec de
	ld [hli], a
	inc hl
	ld bc, $3201
	inc sp
	ld bc, $2401
	dec h
	ld bc, $3401
	dec [hl]
	ld bc, $e01
	rrca
	ld c, $0f
	inc e
	dec e
	ld a, [hli]
	dec hl
	ld bc, $3e01
	ccf
	ld bc, $3e01
	ccf
	ld c, $0f
	ld c, $0f
	inc e
	dec e
	inc e
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $e01
	rrca
	ld c, $0f
	ld a, [hli]
	dec hl
	inc e
	dec e
	jr nz, .asm_2211d
	ld bc, $3001
	ld sp, $101
	ld [$109], sp
	ld bc, $908
	ld bc, $801
	add hl, bc
	ld bc, $1801
	add hl, de
	ld bc, $101
	ld bc, $1e2e
	ld bc, $1801
	ld a, [de]
	ld bc, $101
.asm_2211d
	ld bc, $101
	ld bc, $1e01
	ld e, $1e
	ld e, $1a
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld bc, $101
	ld bc, $101
	ld bc, $1e01
	cpl
	ld bc, $1a01
	add hl, de
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $4b4a
	ld bc, $801
	add hl, bc
	ld bc, $801
	add hl, bc
	ld bc, $801
	add hl, bc
	ld bc, $2a01
	dec sp
	dec sp
	dec sp
	ld a, $3f
	ld a, [de]
	ld a, [de]
	ld a, $3f
	ld bc, $3e01
	ccf
	ld bc, $3b01
	dec sp
	dec sp
	dec sp
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $2726
	ld bc, $3601
	scf
	ld bc, $2801
	add hl, hl
	ld bc, $3801
	add hl, sp
	ld b, b
	ld b, c
	ld b, d
	dec hl
	ld d, b
	ld d, c
	ld d, d
	ld b, l
	ld b, e
	ld b, h
	ld e, h
	ld e, l
	ld d, e
	ld d, h
	rra
	ld d, l
	inc c
	dec c
	inc c
	dec c
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld e, b
	ld e, c
	ld e, b
	ld e, c
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	inc c
	dec c
	inc c
	dec c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld e, a
	ld bc, $2601
	daa
	ld bc, $3601
	scf
	ld bc, $2801
	add hl, hl
	ld bc, $3801
	add hl, sp
	ld c, $0f
	ld c, $0f
	inc e
	dec e
	ld a, [hli]
	dec hl
	ld bc, $3e01
	ccf
	ld bc, $3e01
	ccf
	inc b
	dec b
	ld c, $0f
	inc d
	dec d
	inc e
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $2c01
	dec l
	ld [bc], a
	inc bc
	inc a
	dec a
	ld [de], a
	inc de
	ld bc, $101
	ld bc, $101
	ld bc, $2a01
	dec sp
	dec sp
	dec sp
	ld a, $3f
	ld a, [de]
	ld a, [de]
	ld a, $3f
	ld a, [hld]
	ld a, [hld]
	ld a, $3f
	ld a, [hld]
	ld a, [hld]
	dec sp
	dec sp
	dec sp
	dec hl
	ld a, [de]
	ld a, [de]
	ld a, $3f
	ld a, [hld]
	ld a, [hld]
	ld a, $3f
	ld a, [hld]
	ld a, [hld]
	ld a, $3f
	ld a, $3f
	ld a, [hld]
	ld a, [hld]
	inc c
	dec c
	inc c
	dec c
	ld c, $0f
	ld c, $0f
	inc e
	dec e
	inc e
	dec e
	ld a, [hld]
	ld a, [hld]
	ld a, $3f
	inc c
	dec c
	inc c
	dec c
	ld c, $0f
	ld c, $0f
	inc e
	dec e
	inc e
	dec e
	ld bc, $101
	ld bc, $101
	ld b, [hl]
	ld a, [hld]
	ld bc, $4601
	ld a, [hld]
	ld bc, $4601
	ld a, [hld]
	ld bc, $101
	ld bc, $473a
	ld bc, $3a01
	ld b, a
	ld bc, $3a01
	ld b, a
	ld bc, $101
	ld bc, $2322
	ld bc, $3201
	inc sp
	ld bc, $2401
	dec h
	ld bc, $3401
	dec [hl]
	inc c
	dec c
	inc c
	dec c
	ld c, h
	ld c, l
	ld c, h
	ld c, l
	ld c, h
	ld c, l
	ld c, h
	ld c, l
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	jr nz, .asm_22295
	ld c, b
	ld c, b
	jr nc, .asm_222a9
	ld c, b
	ld c, b
	ld a, $3f
	ld c, b
	ld c, b
	ld a, $3f
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld h, $27
	ld c, b
	ld c, b
	ld [hl], $37
	ld c, b
	ld c, b
	jr z, .asm_222b7
	ld c, b
	ld c, b
	jr c, .asm_222cb
	db $10
	db $10
	db $10
.asm_22295
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld bc, $101
	ld bc, $101
	ld bc, $b01
	dec bc
	ld bc, $1b01
	dec de
	ld bc, $e01
	rrca
	ld de, $1c0a
.asm_222b7
	dec e
	ld c, c
	ld c, c
	ld bc, $101
	ld bc, $101
	ld bc, $1101
	ld de, $d0c
	ld a, [hli]
	dec hl
	ld d, b
	ld d, c
	ld a, $3f
	ld d, b
	ld d, c
	ld a, $3f
	ld e, [hl]
	ld e, a
	ld c, b
	ld c, b
	ld h, $27
	ld c, b
	ld c, b
	ld [hl], $37
	ld c, b
	ld c, b
	jr z, .asm_22307
	ld c, b
	ld c, b
	jr c, .asm_2231b
	ld e, $2f
	ld c, b
	ld c, b
	ld a, [de]
	add hl, de
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	dec bc
	dec bc
	dec bc
	dec bc
	dec de
	dec de
	dec de
	dec de
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
.asm_22307
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	dec sp
	dec sp
	dec sp
	dec sp
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld bc, $2601
	daa
	ld bc, $3601
	scf
	ld bc, $2801
	add hl, hl
	ld bc, $3801
	add hl, sp
	ld e, $1e
	ld e, $1e
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, $3f
	ld bc, $3e01
	ccf
	ld bc, $2e01
	ld e, $1e
	ld e, $18
	ld a, [de]
	ld a, [de]
	ld a, [de]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	ld a, d
	rlca
	nop
	nop
	rlca
	ld a, d
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, d
	rlca
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	nop
	sub b
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	sub b
	nop
	rlca
	nop
	rlca
	nop
	nop
	sub b
	nop
	nop
	sub b
	sub b
	nop
	nop
	sub b
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	sub b
	sub b
	sub b
	nop
	sub b
	sub b
	nop
	nop
	nop
	sub [hl]
	nop
	sub [hl]
	rlca
	rlca
	sub [hl]
	sub [hl]
	rlca
	rlca
	sub [hl]
	sub [hl]
	rlca
	rlca
	sub [hl]
	sub [hl]
	nop
	sub [hl]
	nop
	sub [hl]
	rlca
	rlca
	nop
	sub b
	ld a, d
	rlca
	nop
	nop
	rlca
	ld a, d
	nop
	nop
	sub b
	sub b
	sub b
	nop
	sub b
	sub b
	nop
	sub b
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	halt
	nop
	halt
	nop
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	sub b
	nop
	sub b
	nop
	nop
	sub [hl]
	nop
	sub [hl]
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	ld [hl], b
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	sub b
	sub [hl]
	nop
	sub [hl]
	nop
	sub [hl]
	rlca
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	nop
	nop
	nop
	nop
	sub b
	sub b
	nop
	sub [hl]
	nop
	sub [hl]
	sub b
	sub b
.asm_2250a
	sub b
	nop
	sub b
	sub b
	nop
	nop
	nop
	nop
	nop
	nop
.asm_22514
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_22526
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], c
	ld bc, $7f
	ld c, e
	ld b, b
	nop
	ld b, l
	ld e, $01
	ld b, l
	ld [$ff00+c], a
	dec e
	inc bc
	cp $01
	nop
	rst $38
	ld h, d
	inc bc
	rst $38
	rst $38
	nop
	nop
	ld c, b
	rst $38
	nop
	ld [bc], a
	rst $38
	rst $38
	add b
	ld c, h
	add b
	cp a
	inc bc
	rst $38
	rst $38
	inc bc
	ld bc, $fd4b
	inc bc
	ld c, $00
	rst $38
	nop
	add b
	jr c, .asm_2250a
	jr nc, .asm_22514
	jr nz, .asm_22526
	nop
	cp a
	ld bc, $be
	and e
	pop bc
	ld [de], a
	ld bc, $fd00
	nop
	db $fd
	ld [$ff1d], a
	ld a, [$ff0d]
	nop
	ld bc, $b000
	nop
	or l
	nop
	xor l
	add e
	sub a
	add l
	rst $18
	xor c
	adc a
	add a
	rst $28
	add l
	nop
	ld [de], a
	ld [bc], a
	ld e, a
	rra
	ld h, b
	ld b, h
	jr nz, .asm_2261b
	and l
	adc a
	nop
	ld a, [$8fa8]
	ld d, b
	rst $38
	nop
	ld bc, $ff
	sbc h
	adc a
	rrca
	jp z, Func_feca
	ret nz
	ld b, d
	ret nz
	ld a, [$6a70]
	ld hl, sp+$ba
	ld [hl], b
	ld a, $74
	ld l, [hl]
	db $f4
	add l
	rst $8
	ld c, b
	ld a, [$aa00]
	adc c
	call nz, Func_1400
	xor h
	nop
	inc de
	inc bc
	cp $00
	nop
	nop
	adc [hl]
	ret c
	nop
	nop
	ld c, a
	cp a
	add b
	ld c, a
	db $fd
	cp a
	rra
	ld [hl], c
	ld h, b
	cp a
	cp a
	or c
	and b
	add l
	add e
	rlca
	add c
	add c
	inc sp
	inc sp
	call c, Func_f7cc
	rst $38
	add l
	add e
	add e
	jp nz, Func_1c07
	inc e
	and $e6
	cp l
	db $fd
	add e
	add e
	and e
	sbc a
	ld [de], a
	ld [hld], a
	ld [hld], a
	rst $8
	ei
	sub a
	adc [hl]
.asm_2261b
	ld a, e
	ld b, [hl]
	xor e
	cp $74
	ld [hl], e
	ld c, c
	ld b, a
	xor a
	sbc a
	ld h, a
	jr nz, .asm_22688
	ld b, e
	jr nz, .asm_226aa
	ld b, $2f
	ld a, b
	cpl
	ld l, b
	ccf
	ld a, e
	inc a
	ld h, c
	xor e
	adc a
	ld bc, $1cfe
	ld a, [$ff21]
	rst $38
	ld [$ff2f], a
	ld h, e
	add b
	sbc h
	db $e3
	pop bc
	rst $38
	ld h, e
	rst $38
	sbc h
	ld a, a
	ld b, c
	ld a, $80
	ld a, a
	rst $38
	rst $38
	ld h, l
	add e
	sbc l
	db $e3
	jp Func_227ff
	rst $38
	sbc l
	ld a, a
	ld b, c
	ccf
	add e
	ld a, a
	cp $ff
	inc bc
	inc bc
	ld a, h
	inc c
	ld [hl], b
	inc de
	ld h, e
	cpl
	ld h, l
	inc l
	ld c, [hl]
	ld e, l
	ld c, e
	ld e, a
	ld c, l
	ld e, a
	and e
	adc a
	inc c
	ld l, [hl]
	add sp, $36
	sub h
	sub $b4
	db $f2
	ld a, [$3a6a]
	cp d
	ld a, d
	add b
	ld b, e
	rst $38
	cp a
	ld [bc], a
	db $e4
	and h
	db $e4
	push bc
	add c
	ld bc, $c0bf
	xor a
	adc a
	rlca
	ld [hl], e
	daa
	ld e, b
	db $10
	ld e, l
	jr .asm_226eb
	dec de
	ld b, e
	ld d, [hl]
	add hl, de
	dec bc
	ld a, [hl]
	add hl, bc
	rlca
	rlca
	sbc $e4
	ld a, [hld]
	ld [$f81a], sp
	cp $f8
	ld b, e
	ld a, [de]
	db $fc
.asm_226aa
	db $fc
	rst $38
	add c
	rst $38
	rst $38
	cp a
	rst $38
	and c
	di
	rst $38
	cp a
	cp a
	and c
	cp a
	jp Func_20400
	ld bc, $ff00
	ld b, h
	rst $38
	ld h, $03
	rst $20
	ld h, $3e
	ld a, $84
	ld bc, $139
	add c
	rst $38
	ld b, h
	rst $38
	dec h
	nop
	rst $38
	ld [hli], a
	dec h
	and e
	sbc a
	rla
	ei
	rst $20
	ld h, a
	ld c, [hl]
	ld b, l
	ld e, $cb
	cp h
	add a
	cp h
	xor l
	cp $ff
	cp $33
	scf
	cp a
	call c, Func_dcb7
	and e
	call c, Func_c0bf
	ld b, e
	cp a
	rst $18
	add hl, bc
	or l
	jp c, $Func_dbb7
	db $fd
	cp e
	db $fd
	adc a
	inc de
	ld e, l
	xor e
	db $dd
	call z, Func_217ff
	ld a, c
	ld [hl], c
	ld l, a
	ld sp, $7aa6
	inc e
	rst $38
	ld l, d
	db $f2
	rst $18
	ld sp, [hl]
	cpl
	rst $38
	rrca
.asm_22718
	ld bc, $201
	ld [bc], a
	dec b
	inc b
	dec bc
	ld [$1017], sp
	cpl
	jr nz, .asm_22784
	ld b, b
.asm_22726
	cp a
	add b
	and h
	adc a
	ld [$ff24], a
	ld h, b
	ret nc
	jr nc, .asm_22718
	jr .asm_22726
	inc c
	ld a, [$fd06]
	inc bc
	ld e, e
	ld d, a
	ld d, [hl]
	ld e, l
	ld l, h
	cpl
	ld h, e
	cpl
	ld [hl], b
	inc de
	ld l, h
	inc e
	ld [hl], e
	rrca
	inc b
	inc bc
	db $f2
	ld a, [$fab2]
	sub $b4
	and [hl]
	ld [hl], h
	ld a, [bc]
	call z, Func_8fa5
	jp Func_20200
	dec bc
	rst $28
	sbc a
	add sp, $9f
	db $eb
	sbc h
	rst $38
	rst $38
	add b
	rst $38
	rst $38
	rst $38
	xor a
	adc a
	ld c, c
	ld e, a
	nop
	dec b
	ld b, c
	ld bc, $7f7f
	cp a
	pop hl
	ld b, a
	ld [bc], a
	nop
	ld [de], a
	ld a, [hl]
	ld a, h
	adc a
	add e
	dec sp
	ld a, c
	rst $0
	ld bc, $ffff
	xor b
	rst $38
	cp a
	rst $38
	rst $28
	xor b
	cp a
.asm_22784
	cp a
	cp a
	push bc
	nop
	ld b, h
	ld [$84ff], sp
	rst $38
	rst $38
	db $fc
	add a
	add a
	add h
	ld [bc], a
	ld a, h
	ld [hli], a
	rst $38
	ld b, $85
	rst $38
	db $fd
	cp l
	cp l
	and l
	ld [bc], a
	ld l, e
	db $10
	rst $38
	inc hl
	inc hl
	ld a, [hl]
	inc bc
	ld b, e
	ld [bc], a
	ld c, [hl]
	rrca
	ld d, a
	ld e, $5c
	rrca
	ld l, l
	ld l, $66
	cpl
	ld b, l
	or a
	db $db
	ld bc, $dab5
	ld b, h
	cp a
	rst $18
	ld [bc], a
	ret nz
	rst $38
	ld a, a
	add l
	ld [bc], a
	cp d
	ld bc, $ab5d
	and a
	adc a
	ld de, $e65e
	and [hl]
	ld [hl], d
	ld hl, $37b
	ld a, c
	rla
	ld sp, [hl]
	dec sp
	ld a, l
	ld a, l
	rst $38
	ld l, [hl]
	xor $a3
	ret nz
	add e
	ld bc, $e0e2
	dec [hl]
	db $e3
	rst $38
	cp h
	rst $38
	add c
	cp $c0
	rst $38
	ld a, a
	rst $38
	rst $38
	and b
	ld a, a
	ld d, b
	ccf
	jr z, .asm_22812
	inc d
	rrca
	ld a, [bc]
	rlca
	dec b
	inc bc
	ld [bc], a
	ld bc, $fd01
	rlca
	ld a, [$f40e]
	inc e
	add sp, $38
	ret nc
	ld [hl], b
	and b
	ld [$ff40], a
	ret nz
	add b
	add b
	pop hl
	or l
	and c
	cp e
	xor [hl]
	or c
.asm_22812
	pop hl
	or b
	and b
	rst $38
	xor [hl]
	cp $c3
	xor d
	ld [$ff33], a
	add e
	rst $38
	rst $38
	ld a, a
	add a
	rst $38
	db $fd
	rst $38
	add hl, sp
	ei
	ld bc, $ffff
	cp $ab
	rst $38
	ld a, [hl]
	or [hl]
	ld a, [$71ce]
	xor a
	call nc, Func_222bf
	cp e
	ld [$ffff], a
	sbc h
	sbc [hl]
	xor d
	rst $38
	ld a, a
	ld l, l
	ld d, [hl]
	ld a, e
	adc a
	push af
	ld a, [hli]
	db $fd
	ld b, $ff
	cp c
	ld a, c
	rst $38
	ret nz
	cp a
	and b
	ld [hli], a
	sbc a
	ld [bc], a
	add b
	sbc a
	adc a
	ld b, e
	sbc b
	adc b
	dec bc
	rst $18
	rst $8
	rst $38
	inc bc
	db $fd
	rst $38
	ld sp, [hl]
	rlca
	ld sp, [hl]
	rst $30
	ld b, e
	add hl, de
	rla
	ld bc, $f7fb
	ld h, c
	dec c
	ld a, a
	inc bc
	ld c, h
	rrca
	ld d, b
	rra
	ld h, b
	ccf
	ld h, e
	ccf
	ld h, h
	ccf
	ld a, b
	ccf
	ld h, c
	dec c
	cp $80
	ld h, d
	ld [$ff1a], a
	ld a, [$ff0a]
	ld hl, sp+$8a
	ld hl, sp+$4a
	ld hl, sp+$3a
	ld hl, sp+$c3
	inc bc
	ld l, a
	dec hl
	cp a
	add e
	inc bc
	ld a, d
	adc a
	ld [bc], a
	jp nc, $Func_fd2b
	inc hl
	cp a
	cp e
	adc a
	ld c, a
	rst $38
	nop
	rlca
	add e
	add b
	ld h, a
	ld h, b
	ccf
	jr c, .asm_228af
	rlca
	ld b, e
	inc b
	nop
	nop
	db $fc
	pop bc
	ccf
	rst $20
	ld e, $ff
	inc e
	rst $38
	ld [$ff84], a
	ld bc, $118
	nop
	nop
	adc l
	nop
	push de
	ld a, [hli]
	rst $38
	ld [bc], a
	ld d, l
	rst $38
	xor d
	ld b, h
	rst $38
	nop
	db $10
	xor e
	sbc e
	call nc, Func_337c
	rst $38
	ld d, b
	ld hl, sp+$d8
	cp b
	db $ec
	xor e
	db $fc
	xor [hl]
	adc a
	add [hl]
	inc b
	ld b, d
	ld [$9f80], sp
	add b
	ld e, a
	ret nz
	cp a
	ld h, b
	rra
	rst $38
	add [hl]
	inc b
	ld d, d
	ld d, $07
	ld sp, [hl]
	rlca
	ld a, [$fd07]
	ld b, $fc
	rst $38
	ld l, h
	cpl
	ld h, e
	inc hl
	ld h, b
	jr nc, .asm_2294f
	inc a
	ld d, b
	inc sp
	ld c, h
	inc a
	ld [hl], e
	rrca
	ld h, c
	dec c
	ld l, d
	add sp, $8a
	adc b
	ld a, [bc]
	jr .asm_22921
	ld a, b
	ld [de], a
	sbc b
	ld l, d
	ld [hl], b
	sbc [hl]
	ld [$ff61], a
	call Func_8f04
	nop
	add b
	adc $04
	and b
	ld bc, $ff00
	or b
	sbc a
	ld bc, $0
	add $04
	sub [hl]
	ld bc, $c0ff
	add e
	add l
	ld c, a
	rst $38
	add b
	or c
	adc a
	ld [bc], a
	add b
	rst $38
	rst $38
	add l
	add h
	inc b
	ret nz
	add b
	add b
	rst $38
	rst $38
	xor d
	adc a
	nop
	pop bc
	add e
	add l
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_2294f
	nop
	nop
	nop
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	ld bc, $110
	db $10
	ld de, $1112
	ld [de], a
	ld bc, $110
	db $10
	ld de, $1112
	ld [de], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $110
	db $10
	ld de, $1112
	ld [de], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, $17
	rla
	jr .asm_229bd
	daa
	daa
	jr z, .asm_229d1
	scf
	scf
	jr c, .asm_229b0
	ld [de], a
	ld de, $112
	db $10
	ld a, [bc]
	dec bc
	ld de, $1a12
	dec de
	ld bc, $a10
	dec bc
	ld de, $1a12
	dec de
	ld a, [bc]
	dec bc
	ld bc, $1a10
	dec de
	ld de, $a12
	dec bc
	ld bc, $1a10
	dec de
	ld de, $412
	dec b
	inc b
	dec b
	inc d
	dec d
	inc d
	dec d
	inc b
	dec b
	inc b
	dec b
	inc d
	dec d
	inc d
.asm_229d1
	dec d
	ld bc, $110
	db $10
	ld de, $1112
	ld [de], a
	inc b
	dec b
	inc b
	dec b
	inc d
	dec d
	inc d
	dec d
	ld bc, $110
	db $10
	ld de, $1112
	ld [de], a
	ld c, $0e
	ld c, $0e
	ld e, $1e
	ld e, $1e
	ld bc, $110
	db $10
	ld de, $1112
	ld [de], a
	ld c, $0e
	ld c, $05
	ld e, $1e
	ld e, $1f
	inc b
	dec b
	inc b
	dec b
	ld [hli], a
	inc hl
	ld [hli], a
	inc hl
	ld a, [hli]
	dec hl
	ld [hli], a
	inc hl
	ld a, [hld]
	dec sp
	ld [hld], a
	inc sp
	ld bc, $110
	db $10
	ld de, $1112
	ld [de], a
	inc bc
	inc bc
	inc bc
	inc bc
	inc de
	inc de
	inc de
	inc de
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $110
	db $10
	ld de, $1112
	ld [de], a
	inc b
	dec b
	inc b
	dec b
	ld [hli], a
	inc hl
	ld [hli], a
	inc hl
	ld [hli], a
	inc hl
	ld [hli], a
	inc hl
	ld [hld], a
	inc sp
	ld [hld], a
	inc sp
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld d, c
	ld d, c
	ld c, l
	ld c, l
	ld c, $0e
	ld c, $0e
	ld e, $1e
	ld e, $1e
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, $0e
	ld c, $0e
	ld e, $1e
	ld e, $1e
	add hl, de
	inc l
	add hl, de
	inc l
	add hl, hl
	inc a
	add hl, hl
	inc a
	add hl, sp
	rrca
	add hl, sp
	rrca
	inc h
	dec h
	inc h
	dec h
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	ld [bc], a
	ld [bc], a
	inc d
	dec d
	ld bc, $1410
	dec d
	ld de, $1412
	dec d
	ld bc, $1410
	dec d
	ld de, $1412
	ld c, l
	ld c, $0e
	dec a
	ld e, $1e
	ld e, $2e
	dec c
	dec c
	cpl
	inc e
	inc c
	inc c
	dec e
	ld a, $50
	ld d, b
	ccf
	ld de, $4f4e
	ld [de], a
	inc d
	dec d
	ld bc, $1410
	dec d
	ld de, $1412
	dec d
	ld bc, $1410
	dec d
	ld de, $1412
	dec d
	ld bc, $1410
	dec d
	ld de, $412
	ld c, $0e
	ld c, $3d
	ld e, $1e
	ld e, $01
	db $10
	ld bc, $1110
	ld [de], a
	ld de, $e12
	ld c, $0e
	ld c, $1e
	ld e, $1e
	ld e, $0a
	dec bc
	ld a, [bc]
	dec bc
	ld a, [de]
	dec de
	ld a, [de]
	dec de
	ld bc, $110
	db $10
	ld de, $1112
	ld [de], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $1410
	dec d
	ld de, $1412
	dec d
	ld c, $0e
	ld c, l
	dec d
	ld e, $1e
	ld e, $1f
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	ld bc, $1410
	dec d
	ld de, $1412
	dec d
	ld bc, $4210
	ld b, e
	ld de, $5212
	ld d, e
	ld bc, $4410
	ld b, l
	ld de, $5412
	ld d, l
	ld b, d
	ld b, e
	ld bc, $5210
	ld d, e
	ld de, $4412
	ld b, l
	ld bc, $5410
	ld d, l
	ld de, $112
	db $10
	ld bc, $1110
	ld [de], a
	ld de, $112
	db $10
	ld b, [hl]
	ld b, a
	ld de, $5612
	ld d, a
	ld c, b
	ld c, c
	ld c, c
	ld c, c
	ld e, b
	ld e, c
	ld e, c
	ld e, c
	ld e, h
	ld c, l
	ld c, l
	ld c, l
	ld e, [hl]
	ld e, e
	ld e, e
	ld e, e
	ld c, c
	ld c, c
	ld c, c
	ld c, d
	ld e, c
	ld e, c
	ld e, c
	ld e, d
	ld c, l
	ld c, l
	ld c, l
	ld e, l
	ld e, e
	ld e, e
	ld e, e
	ld e, a
	ld c, c
	ld c, c
	ld c, c
	ld c, d
	dec l
	dec l
	dec l
	ld c, h
	dec l
	dec l
	dec l
	ld c, h
	dec l
	dec l
	dec l
	ld c, h
	dec l
	dec l
	dec l
	ld c, h
	dec l
	dec l
	dec l
	ld c, h
	dec l
	dec l
	dec l
	ld c, h
	dec l
	dec l
	dec l
	ld c, h
	ld c, b
	ld c, c
	ld c, c
	ld c, c
	ld c, e
	dec l
	dec l
	dec l
	ld c, e
	dec l
	dec l
	dec l
	ld c, e
	dec l
	dec l
	dec l
	ld c, e
	dec l
	dec l
	dec l
	ld c, e
	dec l
	dec l
	dec l
	ld c, e
	dec l
	dec l
	dec l
	ld c, e
	dec l
	dec l
	dec l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld bc, $110
	db $10
	ld de, $1112
	ld [de], a
	ld bc, $110
	db $10
	inc [hl]
	dec [hl]
	ld de, $4012
	ld b, c
	ld c, $0e
	ld e, $1e
	ld e, $1e
	ld [bc], a
	ld [bc], a
	ld b, $07
	ld [bc], a
	ld [bc], a
	ld [$109], sp
	db $10
	ld bc, $1110
	ld [de], a
	ld de, $212
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $4610
	ld b, a
	ld de, $5612
	ld d, a
	add hl, de
	inc l
	ld bc, $2910
	inc a
	ld de, $3912
	rrca
	ld bc, $2410
	dec h
	ld de, $12
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $110
	db $10
	ld de, $1112
	ld [de], a
	ld bc, $110
	db $10
	ld l, $0d
	dec c
	cpl
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $110
	db $10
	ld l, $0d
	dec c
	cpl
	inc e
	jr nz, .asm_22c56
	dec e
	inc e
	jr nc, .asm_22c6a
	dec e
	ld a, $50
	ld d, b
	ccf
	ld de, $4f4e
	ld [de], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_22c56
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_22c6a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub b
	sub b
	sub b
	sub b
	nop
	nop
	sub b
	sub b
	nop
	nop
	sub b
	sub b
	nop
	nop
	sub b
	sub b
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	sub b
	sub b
	rlca
	rlca
	sub b
	sub b
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	sub b
	nop
	sub b
	nop
	sub b
	sub b
	rlca
	rlca
	rlca
	rlca
	sub b
	nop
	sub b
	nop
	sub b
	nop
	sub b
	sub b
	nop
	nop
	sub b
	sub b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub b
	sub b
	sub b
	rlca
	rlca
	nop
	sub b
	nop
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	sub b
	sub b
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $1ffa
	ld b, a
	ld [bc], a
	rst $38
	ld h, $ff
	inc b
	inc bc
	db $fd
	rst $38
	ld b, a
	ld sp, [hl]
	rlca
	ld [$ff32], a
	ei
	rlca
	rst $38
	rst $38
	sbc l
	sbc h
	xor a
	and d
	cp e
	and [hl]
	cp a
	cp [hl]
	and d
	cp a
	xor h
	sbc a
	or b
	adc a
	rst $38
	rst $38
	ld a, a
	add hl, sp
	rst $18
	ld b, l
	rst $30
	ld c, l
	rst $38
	ld a, l
	push bc
	ld a, a
	reti
	ccf
	pop hl
	rra
	ld [$40f7], sp
	cp a
	dec d
	ld [$5dbe], a
	db $e3
	ld [hli], a
	db $e3
	db $e3
	ld de, $f32e
	rst $28
	nop
	ld b, h
	rst $38
	nop
	ld [de], a
	ld bc, $fff
	rst $38
	and $f7
	adc h
	rst $8
	ld [$10f], sp
	rst $38
	inc e
	db $fc
	ld a, [$fff8]
	sub b
	ld b, h
	ld a, [$ff10]
	ld bc, $f011
	add e
	sbc l
	ld [bc], a
	ccf
	rst $38
	ld b, b
	ld c, b
	ret nz
	ld a, a
	ld b, [hl]
	rst $38
	nop
	nop
	inc e
	add a
	cp a
	ld [bc], a
	add b
	rst $38
	rst $38
	ld c, h
	ld a, [hl]
	or l
	ld bc, $ffff
	ld l, e
	ld bc, $ff
	or e
	rst $8
	xor e
	rst $28
	nop
	nop
	ld c, [hl]
	rst $38
	nop
	add [hl]
	add d
	ld [bc], a
	rst $38
	xor d
	ld d, l
	and l
	add c
	ld b, $1e
	db $e3
	ld [bc], a
	rst $38
	inc c
	rst $38
	jr c, .asm_22f10
	rst $38
	ld bc, $80e0
	and l
	nop
	dec c
	ld [bc], a
	and b
	sbc a
	sbc a
	ld b, a
	sbc a
	add b
	ld bc, $c0df
	adc b
	or a
	nop
	rst $38
	call nz, Func_1f5
	rst $38
	rst $38
	ld c, e
	rst $38
	add b
	or d
	adc a
	dec b
	ld hl, sp+$fc
	ld a, [$fff0]
	ld [$ffe0], a
	ld [hli], a
	ret nz
	ld c, $c1
	add [hl]
	adc a
	adc [hl]
	cp a
	adc [hl]
	rst $38
	nop
	rra
	db $10
	rra
	inc de
	rra
	rra
	ld a, a
	ld b, a
	rra
	rst $38
	nop
	scf
	ld c, b
	ld a, [$ffff]
	nop
	rst $30
	ld b, h
	ld hl, sp+$ff
	ld bc, $c07f
	xor l
	nop
	ld [bc], a
	ld b, a
	di
	ld l, $07
	ld [hld], a
	rst $28
	inc d
	rst $38
	pop hl
	ld e, $ff
	nop
	ld c, e
	or l
	ld a, [hl]
	ld [bc], a
	inc [hl]
	rst $38
	halt
	adc $00
	ld [$ff00], a
	nop
	or b
	rst $8
	xor [hl]
	rst $28
	or b
	ld bc, $c93f
	nop
	rst $28
	inc bc
	nop
	rst $38
	rst $38
	rst $38
	res 7, [hl]
	dec h
	rst $38
	or b
	nop
	ld a, [$ff4c]
	rst $38
	add c
	ld bc, $ffff
	ld a, a
	rlca
	adc h
	rst $38
	add b
	cp $80
	ld a, [$ff80]
	ret nz
	dec h
	add b
	inc bc
	add a
	add b
	rrca
	sbc a
	inc hl
	rrca
	ld a, [bc]
	rlca
	rrca
	rlca
	rlca
	dec de
	rlca
	ld [$ff1f], a
	nop
	rst $38
	db $fc
	ld [$fffe], sp
	db $fc
	rst $38
	inc bc
	rst $38
	rlca
	ld b, [hl]
	rst $38
	ccf
	ld [$ff1f], sp
	rst $18
	rst $38
	rst $8
	rst $38
	rst $28
	rst $38
	rst $20
	adc l
	pop hl
	ld bc, $ffff
	ld d, b
	rst $38
	rst $30
	xor [hl]
	xor a
	or b
	rst $8
	xor a
	rst $28
	xor a
	ld [bc], a
	ld b, b
	add l
	ld bc, $3f4
	add c
	add c
	rst $38
	add c
	add [hl]
	ld [bc], a
	ld a, [de]
	and h
	nop
	ld [hl], c
	ld bc, $306
	ld b, [hl]
	ld a, [$207]
	rra
	ld a, a
	ld bc, $8143
.asm_22fcf
	ld a, a
	inc bc
	ld a, a
	rst $38
	rst $30
	db $10
	ld b, e
	jr .asm_22fcf
	nop
	rst $30
	jr nc, .asm_22fdb
	nop
	nop
	call z, Func_fc01
	inc b
	rst $38
	nop
	add c
	nop
	add c
	adc d
	ld bc, $91a1
	ld [bc], a
	rra
	dec b
	rst $38
	jr c, .asm_22fb8
	ld c, a
	pop bc
	ld c, e
	ld b, e
	ret nz
	ld c, d
	ld bc, $4fc7
	ld b, e
	ret nz
	ld c, b
	xor a
	adc a
	ld c, a
	ret nz
	ret z
	or l
	adc a
	inc bc
	rst $0
	rst $8
	pop bc
	bit 0, l
	ret nz
	ld c, d
	xor b
	adc a
	nop
	jp nc, $Func_345
	ld d, d
	nop
	ret z
	ld c, b
	ld a, a
	rst $8
	ld b, e
	ret z
	ld a, a
	ld bc, $7fff
	xor a
	adc a
	add h
	nop
	ld [hl], b
	ld [bc], a
	ret nz
	inc hl
	ret nz
	ld b, e
	dec l
	jp nz, Func_3103
	adc $3f
	ret nz
	ld c, a
	rst $38
	nop
	dec c
	xor d
	nop
	ld [hl], a
	nop
	db $ed
	nop
	ld [hl], l
	adc d
	adc b
	ld [hl], a
	ld hl, $83de
	inc bc
	jr nz, .asm_23057
	ld a, [$ffe0]
	ret nc
	rst $8
	add b
	rst $38
	ret nz
	cp a
	add b
	rst $38
	cp a
	ld a, [$ffff]
	ret nz
	rst $38
	rst $38
	cp a
	rlca
.asm_23057
	rrca
	xor e
	adc a
	inc c
	add b
	rst $38
	add b
	sbc a
	ret nz
	sub b
	ld [$ffc0], a
	rst $38
	cp a
	rst $38
	rst $18
	cp a
	add l
	ld bc, $22f
	db $fd
	xor b
	adc a
	ld [bc], a
	ld a, a
	rst $38
	ld [$ff46], a
	ret nz
	xor a
	inc b
	rst $28
	ret nz
	rst $28
	ret nz
	xor a
	sub b
	adc e
	dec b
	sbc [hl]
	rst $38
	rst $18
	ret nz
	and b
	sbc a
	ld c, b
	ret nz
	cp a
	ld b, h
	rst $38
	ld b, b
	dec b
	ret nz
	cp a
	sbc [hl]
	db $fd
	add e
	add e
	ld [$ff21], a
	rst $38
	rst $38
	xor e
	rst $38
	ld a, [hl]
	or [hl]
	ld a, [$71ce]
	xor a
	call nc, Func_222bf
	cp e
	ld [$ffff], a
	sbc h
	sbc [hl]
	xor d
	rst $38
	ld a, a
	ld l, l
	ld d, [hl]
	ld a, e
	adc a
	push af
	ld a, [hli]
	db $fd
	ld b, $ff
	cp c
	ld a, c
	adc b
	ld bc, $0
	adc a
	ld b, e
	sbc b
	adc b
	ld bc, $cfdf
	adc b
	nop
	db $10
	nop
	rst $30
	ld b, e
	add hl, de
	rla
	ld [$ff49], a
	ei
.asm_230d0
	rst $30
	xor e
	inc bc
	ld e, l
	inc e
	cp [hl]
	ld l, b
	ld a, l
	jr nz, .asm_230d0
	ld e, h
	ld e, l
	ld l, e
	ld [$d575], a
	xor e
	xor d
.asm_230e2
	add b
	ld [hl], l
	ld [hl], b
	xor d
	jr c, .asm_23145
	jr z, .asm_230a0
	ld e, h
	ld b, l
	db $fc
	ld d, a
	cp $ff
	ld a, a
	ld c, a
	ld a, [$ff60]
	ld [$ffe2], a
	jp [hl]
	ld [$ff20], a
	jr z, .asm_230e2
	ld hl, $e0ea
	ld [$ffff], a
	rst $38
	di
	rrca
	rlca
	rlca
	rla
	ld b, a
	dec b
	ld d, [hl]
	inc b
	ld b, a
	inc b
	ld [hl], a
	rlca
	ld b, a
	rst $38
	rst $38
	sbc l
	adc [hl]
	or e
	cp a
	xor l
	or e
	ld b, e
	jp nc, $Func_1ded
	db $ed
	cp a
	rst $38
	rst $38
	db $fd
	call Func_dda5
	call Func_3dbd
	push hl
	push hl
	sbc c
	dec e
	push af
	cp a
	cp c
	sub c
	cp [hl]
	cp h
	set 4, [hl]
	rst $18
	xor c
	cp a
	ld b, e
	sbc e
	or [hl]
	dec b
	or a
	cp a
	push hl
	db $fd
.asm_23145
	ld b, e
	and l
	db $db
	ld a, [bc]
	dec de
	rst $20
	ld b, c
	cp l
	or l
	call Func_23dcd
	cp a
	cp a
	add b
	add h
	ld bc, $2a
	cp a
	inc h
	add b
	ld bc, $ffff
	and a
	adc a
	nop
	rst $38
	ld b, h
	ld bc, $8503
	ld bc, $13ed
	cp c
	ld b, [hl]
	rst $38
	nop
	rst $20
	jr .asm_231ae
	pop bc
	ret
	ld [hl], $00
	rst $38
	xor d
	nop
	ld b, c
	inc d
	xor d
	ld b, c
	ld d, l
	nop
	and a
	add c
	db $10
	xor e
	sbc e
	call nc, Func_337c
	rst $38
	ld d, b
	ld hl, sp+$d8
	cp b
	db $ec
	xor e
	db $fc
	xor [hl]
	adc a
	add l
	inc b
	and d
	add hl, bc
	rst $18
	ret nz
	cp a
	and b
	ld e, a
	rst $18
	cp a
	ld h, b
	rra
	rst $38
	add l
	inc b
	or d
	ld [$ff2f], a
	ei
	rlca
	db $fd
	rst $38
	push af
	ld c, $fc
	rst $38
	jp nz, Func_b0ff
	rst $38
	ld l, d
	rst $38
	ld d, a
	ld a, a
	cp e
	ccf
	ld e, [hl]
	ccf
	and l
	ld e, $53
	rrca
	xor d
	cp $53
	cp $ae
	db $fc
	ld a, [$75fc]
	ld hl, sp+$a0
	ld a, d
	push bc
	ld a, [$ff60]
	cpl
	and b
	ld h, h
	and d
	ld l, c
	ld [hli], a
	ld [$ff03], a
	ld e, a
	ld a, a
	rst $38
	ld [$ff22], sp
	dec b
	ld b, l
	daa
	dec d
	daa
	dec b
	sub a
	and l
	adc a
	add e
	adc a
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld sp, $3131
	ld sp, $3131
	ld sp, $3131
	ld sp, $3131
	ld sp, $3131
	ld sp, $4140
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld b, d
	ld b, e
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	ld b, b
	ld b, c
	dec a
	dec a
	ld b, d
	ld b, e
	dec a
	dec a
	ld b, b
	ld b, c
	dec a
	dec a
	ld b, d
	ld b, e
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	ld [hld], a
	ld [hld], a
	ld [hld], a
	ld [hld], a
	inc sp
	inc sp
	inc sp
	inc sp
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld [$808], sp
	ld [$1818], sp
	jr .asm_2327a
	dec [hl]
	ld [hl], $3e
	ld a, $37
	jr c, .asm_232a7
	ld a, $39
	ld a, [hld]
	ld a, $3e
	dec sp
	inc a
	ld a, $3e
	dec [hl]
	ld [hl], $3e
	ld a, $37
	jr c, .asm_232b7
	ld a, $39
	ld a, [hld]
	ld [$3b08], sp
	inc a
	jr .asm_2329a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	ld c, $0e
	ld c, $0e
	ld e, $1e
	ld e, $1e
	scf
	jr c, .asm_232c5
	jr nc, .asm_232ce
	jr c, .asm_232c9
	jr nc, .asm_232d2
	jr c, .asm_232cd
	jr nc, .asm_232d6
	jr c, .asm_232d1
	jr nc, .asm_232e1
	ld a, $3e
	ld a, $3e
.asm_232a7
	ld a, $3e
	ld a, $3e
	ld a, $3e
	ld a, $33
	inc sp
	inc sp
	inc sp
	ld d, b
	ld d, c
	dec a
	dec a
	ld d, d
.asm_232b7
	ld d, e
	dec a
	dec a
	ld d, d
	ld d, e
	dec a
	dec a
	ld d, h
	ld d, l
	dec a
	dec a
	ld [bc], a
	inc bc
	ld [bc], a
.asm_232c5
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
.asm_232c9
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
.asm_232cd
	inc bc
.asm_232ce
	ld [de], a
	inc de
	ld [de], a
.asm_232d1
	inc de
.asm_232d2
	dec a
	dec a
	ld d, b
	ld d, c
.asm_232d6
	dec a
	dec a
	ld d, d
	ld d, e
	dec a
	dec a
	ld d, d
	ld d, e
	dec a
	dec a
	ld d, h
.asm_232e1
	ld d, l
	ld sp, $3131
	ld sp, $3131
	ld sp, $3131
	ld sp, $3131
	ld sp, $3131
	ld sp, $51f
	ld b, $0a
	inc d
	dec d
	ld d, $1a
	inc h
	dec h
	ld h, $27
	jr nz, .asm_2331f
	ld l, $1f
	ld a, [bc]
	ld a, [bc]
	add hl, bc
	ld a, [bc]
	ld a, [de]
	ld a, [de]
	add hl, de
	ld a, [de]
	rlca
	cpl
	add hl, hl
	daa
	rla
	nop
	ld l, $1f
	ld a, [bc]
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [de]
	add hl, de
	ld a, [de]
	ld a, [de]
	ld a, [hli]
	add hl, hl
	rlca
	cpl
	rra
.asm_2331f
	ld l, $17
	nop
	ld a, [bc]
	dec bc
	inc c
	rra
	ld a, [de]
	dec de
	inc e
	dec e
	ld a, [hli]
	dec hl
	inc l
	dec l
	rra
	ld l, $1f
	rrca
	rra
	rra
	rra
	rra
	ld sp, $3131
	ld sp, $1111
	ld de, $1111
	ld de, $1111
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	jr z, .asm_23374
	jr z, .asm_23376
	rra
	rra
	rra
	rra
	jr nc, .asm_23384
	jr nc, .asm_23386
	jr nc, .asm_23388
	jr nc, .asm_2338a
	jr nc, .asm_2338c
	jr nc, .asm_2338e
	jr nc, .asm_23390
	jr nc, .asm_23392
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	dec a
	dec a
.asm_23374
	dec a
	dec a
.asm_23376
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	ld d, a
	ld d, a
.asm_23384
	ld d, a
	ld d, a
.asm_23386
	ld d, a
	ld d, a
.asm_23388
	ld d, a
	ld d, a
.asm_2338a
	ld d, a
	ld d, a
.asm_2338c
	ld d, a
	ld d, a
.asm_2338e
	ld d, a
	ld d, a
.asm_23390
	ld d, a
	ld d, a
.asm_23392
	ld c, h
	ld c, l
	ld c, h
	ld c, l
	ld e, h
	ld e, l
	ld e, h
	ld e, l
	ld c, h
	ld c, l
	ld c, h
	ld c, l
	ld e, h
	ld e, l
	ld e, h
	ld e, l
	jr nc, .asm_233d4
	jr nc, .asm_233d6
	jr nc, .asm_233d8
	jr nc, .asm_233da
	ld c, h
	ld c, l
	ld c, h
	ld c, l
	ld e, h
	ld e, l
	ld e, h
	ld e, l
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld c, b
	ld c, c
	ld d, [hl]
	ld d, [hl]
	ld e, b
	ld e, c
	ld d, [hl]
	ld d, [hl]
	ld c, d
	ld c, e
	ld d, [hl]
	ld d, [hl]
	ld e, d
	ld e, e
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
.asm_233d4
	ld c, b
	ld c, c
.asm_233d6
	ld d, [hl]
	ld d, [hl]
.asm_233d8
	ld e, b
	ld e, c
.asm_233da
	ld d, [hl]
	ld d, [hl]
	ld c, d
	ld c, e
	ld d, [hl]
	ld d, [hl]
	ld e, d
	ld e, e
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld c, $0e
	ld c, $0e
	ld e, $1e
	ld e, $1e
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	ld d, d
	ld d, e
	ld d, d
	ld d, e
	ld d, d
	ld d, e
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, b
	ld d, c
	ld d, a
	ld d, a
	ld d, d
	ld d, e
	ld d, a
	ld d, a
	ld d, d
	ld d, e
	ld d, a
	ld d, a
	ld d, h
	ld d, l
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, b
	ld d, c
	ld d, a
	ld d, a
	ld d, d
	ld d, e
	ld d, a
	ld d, a
	ld d, d
	ld d, e
	ld d, a
	ld d, a
	ld d, h
	ld d, l
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	jr nc, .asm_23464
	jr nc, .asm_23466
	jr nc, .asm_23468
	jr nc, .asm_2346a
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld e, a
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld c, b
	ld c, c
	ld d, [hl]
	ld d, [hl]
	ld e, b
	ld e, c
	ld d, [hl]
	ld d, [hl]
	db $10
	ld bc, $5656
	ld e, d
	ld e, e
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
.asm_23464
	ld c, b
	ld c, c
.asm_23466
	ld d, [hl]
	ld d, [hl]
.asm_23468
	ld e, b
	ld e, c
.asm_2346a
	ld d, [hl]
	ld d, [hl]
	db $10
	ld bc, $5656
	ld e, d
	ld e, e
	ld c, b
	ld c, c
	jr nc, .asm_234a6
	ld e, b
	ld e, c
	jr nc, .asm_234aa
	db $10
	ld bc, $5656
	ld e, d
	ld e, e
	ld d, [hl]
	ld d, [hl]
	jr nc, .asm_234b4
	ld c, b
	ld c, c
	jr nc, .asm_234b8
	ld e, b
	ld e, c
	ld d, [hl]
	ld d, [hl]
	db $10
	ld bc, $5656
	ld e, d
	ld e, e
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [de], a
	inc de
	dec a
	dec a
	dec a
	dec a
	ld [bc], a
	inc bc
.asm_234a6
	dec a
	dec a
	ld [bc], a
	inc bc
.asm_234aa
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [de], a
	inc de
	dec a
	dec a
.asm_234b4
	dec a
	ld b, h
	dec a
	dec a
.asm_234b8
	dec a
	ld b, l
	dec a
	dec a
	dec a
	ld b, h
	dec a
	dec a
	dec a
	ld b, l
	dec a
	dec a
	dec a
	ld b, h
	dec a
	dec a
	dec a
	ld b, l
	dec a
	dec a
	dec a
	ld b, [hl]
	dec a
	dec a
	dec a
	ld b, a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	jr nc, .asm_23524
	jr nc, .asm_23526
	jr nc, .asm_23528
	jr nc, .asm_2352a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	ld c, b
	ld c, c
	dec a
	dec a
	ld e, b
	ld e, c
	dec a
	dec a
	ld c, d
	ld c, e
	dec a
	dec a
	ld e, d
	ld e, e
	dec a
	dec a
	dec a
	dec a
	ld c, b
	ld c, c
	dec a
	dec a
	ld e, b
	ld e, c
	dec a
	dec a
	ld c, d
	ld c, e
	dec a
	dec a
	ld e, d
	ld e, e
	ld d, b
	ld d, c
.asm_23524
	dec a
	dec a
.asm_23526
	ld d, d
	ld d, e
.asm_23528
	dec a
	dec a
.asm_2352a
	ld d, h
	ld d, l
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld hl, $321
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	dec a
	dec a
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [bc], a
	inc bc
	dec a
	dec a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	rst $38
	rst $38
	rst $38
	rst $38
	or d
	or d
	nop
	nop
	or d
	nop
	or d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	rlca
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	inc c
	dec c
	ld c, $0f
	inc e
	dec e
	ld e, $1f
	inc l
	dec l
	ld l, $2f
	inc a
	dec a
	ld a, $3f
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec b
	dec b
	dec b
	dec b
	dec b
	inc bc
	dec b
	inc bc
	inc bc
	dec b
	inc bc
	dec b
	dec b
	dec b
	dec b
	dec b
	inc c
	dec c
	ld c, $0f
	inc e
	dec e
	ld e, $1f
	inc l
	dec l
	ld l, $2f
	inc a
	dec a
	ld a, $3f
	dec b
	dec b
	inc de
	inc de
	dec b
	dec b
	inc de
	inc de
	dec b
	dec b
	inc de
	inc de
	dec b
	dec b
	inc de
	inc de
	add hl, bc
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	dec de
	inc d
	inc d
	inc d
	dec de
	inc d
	inc d
	inc d
	dec de
	inc d
	inc d
	inc d
	ld h, $27
	ld h, $27
	ld [hl], $37
	ld [hl], $37
	ld h, $27
	dec b
	dec b
	ld [hl], $37
	dec b
	dec b
	ld h, $27
	ld h, $27
	ld [hl], $37
	ld [hl], $37
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec de
	inc d
	inc d
	inc d
	dec de
	inc d
	inc d
	inc d
	dec de
	inc d
	inc d
	inc d
	dec de
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	add hl, de
	inc d
	inc d
	inc d
	add hl, de
	inc d
	inc d
	inc d
	add hl, de
	inc d
	inc d
	inc d
	add hl, de
	ld h, $27
	dec b
	dec b
	ld [hl], $37
	dec b
	dec b
	ld h, $27
	dec b
	dec b
	ld [hl], $37
	dec b
	dec b
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	dec bc
	inc d
	inc d
	inc d
	add hl, de
	inc d
	inc d
	inc d
	add hl, de
	inc d
	inc d
	inc d
	add hl, de
	dec b
	dec b
	ld h, $27
	dec b
	dec b
	ld [hl], $37
	dec b
	dec b
	ld h, $27
	dec b
	dec b
	ld [hl], $37
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	jr z, .asm_23825
	ld h, $27
	jr c, .asm_2382a
	ld [hl], $37
	ld h, $27
	dec b
	dec b
	ld [hl], $37
	dec b
	dec b
	ld h, $27
	ld h, $27
	ld [hl], $37
	ld [hl], $37
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld h, $27
	ld h, $27
	ld [hl], $37
	ld [hl], $37
	dec b
	dec b
	ld h, $27
	dec b
	dec b
	ld [hl], $37
	ld h, $27
	ld h, $27
	ld [hl], $37
	ld [hl], $37
	dec b
	dec b
	dec b
.asm_23825
	dec b
	dec b
	dec b
	dec b
	dec b
.asm_2382a
	dec b
	dec b
	ld bc, $506
	dec b
	dec d
	ld d, $26
	daa
	dec b
	dec b
	ld [hl], $37
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld h, $27
	dec b
	dec b
	ld [hl], $37
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld h, $27
	dec b
	dec b
	ld [hl], $37
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld h, $27
	dec b
	dec b
	ld [hl], $37
	add hl, de
	dec b
	dec b
	dec b
	add hl, de
	dec b
	dec b
	dec b
	add hl, de
	dec b
	dec b
	dec b
	add hl, de
	dec b
	dec b
	dec b
	add hl, de
	dec b
	dec b
	dec b
	add hl, de
	dec b
	dec b
	dec b
	add hl, de
	dec b
	dec b
	dec b
	add hl, hl
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	dec b
	dec b
	dec b
	dec de
	dec b
	dec b
	dec b
	dec de
	dec b
	dec b
	dec b
	dec de
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	dec hl
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, [hli]
	ld a, [hli]
	dec b
	dec b
	db $10
	ld de, $1111
	jr nz, .asm_238e9
	ld hl, $2021
	ld hl, $2121
	jr nz, .asm_238f1
	ld hl, $1121
	ld de, $1111
	ld hl, $2121
	ld hl, $2121
	ld hl, $2121
	ld hl, $2121
	ld de, $1111
	ld [de], a
	ld hl, $2121
.asm_238e9
	ld [hli], a
	ld hl, $2121
	ld [hli], a
	ld hl, $2121
.asm_238f1
	ld [hli], a
	db $10
	ld [de], a
	dec b
	dec b
	jr nc, .asm_2392a
	dec b
	dec b
	dec d
	ld d, $05
	dec b
	dec b
	dec b
	dec b
	dec b
	jr nz, .asm_23925
	ld hl, $3021
	ld sp, $3131
	inc hl
	inc h
	inc h
	inc h
	inc hl
	inc b
	inc b
	inc h
	ld hl, $2121
	ld hl, $3131
	ld sp, $2431
	inc h
	inc h
	inc h
	inc h
	inc b
	inc b
	inc h
	ld hl, $2121
.asm_23925
	ld [hli], a
	ld sp, $3131
	ld [hld], a
.asm_2392a
	inc h
	inc h
	inc h
	dec h
	inc h
	inc b
	inc b
	dec h
	inc hl
	inc h
	inc h
	inc h
	inc hl
	inc h
	inc h
	inc h
	inc hl
	inc h
	rlca
	ld [$3433], sp
	rla
	jr .asm_23966
	inc h
	inc h
	inc h
	inc hl
	inc h
	inc h
	inc h
	inc hl
	inc h
	inc h
	inc h
	inc sp
	inc [hl]
	inc [hl]
	inc [hl]
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc h
	inc h
	inc h
	dec h
.asm_23966
	inc h
	inc h
	inc h
	dec h
	inc h
	inc h
	inc h
	dec h
	inc [hl]
	inc [hl]
	inc [hl]
	dec [hl]
	ld a, [$d1d6]
	dec a
	ld c, a
	ld hl, $7982
	ld b, $00
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	adc b
	ld a, c
	adc b
	ld a, c
	adc b
	ld a, c
	ld hl, $d25e
	ld de, $d269
	ld bc, $b
	call Func_31c2
	ld hl, $79f8
	ld de, $d25e
	ld bc, $b
	call Func_31c2
	call Func_239d5
	xor a
	ld [$ffaa], a
	ld [$ffa9], a
	ld a, [$d254]
	push af
	and $f8
	add $03
	ld [$d254], a
	ld hl, $7a02
	ld a, $08
	call Func_992
	ld hl, $7318
	ld a, $0f
	rst $8
	call Func_9ae
	pop af
	ld [$d254], a
	ld hl, $d269
	ld de, $d25e
	ld bc, $b
	call Func_31c2
	ret
	ld hl, $de5a
	ld [hl], $01
	inc hl
	ld [hl], $12
	inc hl
	ld [hl], $01
	inc hl
	ld [hl], $ff
	ld hl, $de64
	ld [hl], $00
	inc hl
	ld [hl], $ff
	ld hl, $de78
	ld a, $01
	ld [hli], a
	ld a, $05
	ld [hli], a
	ld [hli], a
	ld [hl], $ff
	ret
	ld b, $ee
	inc bc
	add d
	ld a, a
	dec b
	pop hl
	inc b
	add sp, $50
	nop
	rst $38
	ld a, [$427b]
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld bc, $427c
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld [$427c], sp
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	rrca
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	inc d
	ld a, h
	ld b, d
	ld a, [hl]
	dec de
	ld a, h
	ld b, d
	ld a, [hl]
	ld hl, $427c
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld h, $7c
	ld b, d
	ld a, [hl]
	dec hl
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	inc sp
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	dec sp
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, c
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, a
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld c, l
	ld a, h
	ld b, d
	ld a, [hl]
	ld d, [hl]
	ld a, h
	ld b, d
	ld a, [hl]
	ld e, d
	ld a, h
	ld b, d
	ld a, [hl]
	ld h, b
	ld a, h
	ld b, d
	ld a, [hl]
	ld h, l
	ld a, h
	ld b, d
	ld a, [hl]
	ld l, l
	ld a, h
	ld b, d
	ld a, [hl]
	ld [hl], h
	ld a, h
	ld b, d
	ld a, [hl]
	ld a, d
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	add b
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	add h
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	adc c
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	adc a
	ld a, h
	ld b, d
	ld a, [hl]
	sub l
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	sbc b
	ld a, h
	ld b, d
	ld a, [hl]
	sbc a
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	and h
	ld a, h
	xor e
	ld a, h
	ld b, d
	ld a, [hl]
	or c
	ld a, h
	ld b, d
	ld a, [hl]
	cp b
	ld a, h
	ld b, d
	ld a, [hl]
	cp h
	ld a, h
	ld b, d
	ld a, [hl]
	jp nz, Func_2027c
	ld a, [hl]
	ld b, d
	ld a, [hl]
	add $7c
	ret
	ld a, h
	ld b, d
	ld a, [hl]
	call z, Func_2027c
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	jp nc, $Func_2027c
	ld a, [hl]
	ret c
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	rst $18
	ld a, h
	db $e3
	ld a, h
	ld b, d
	ld a, [hl]
	jp [hl]
	ld a, h
	ld b, d
	ld a, [hl]
	pop af
	ld a, h
	push af
	ld a, h
	ei
	ld a, h
	ld bc, $427d
	ld a, [hl]
	ld [$427d], sp
	ld a, [hl]
	inc c
	ld a, l
	ld b, d
	ld a, [hl]
	db $10
	ld a, l
	inc d
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	dec de
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld e, $7d
	ld b, d
	ld a, [hl]
	ld hl, $427d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	inc h
	ld a, l
	ld b, d
	ld a, [hl]
	ld a, [hli]
	ld a, l
	ld b, d
	ld a, [hl]
	jr nc, .asm_23b9d
	dec [hl]
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	jr c, .asm_23ba7
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	dec a
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, e
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld c, c
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld d, b
	ld a, l
	ld b, d
	ld a, [hl]
	ld d, [hl]
	ld a, l
	ld b, d
	ld a, [hl]
	ld e, h
	ld a, l
	ld b, d
	ld a, [hl]
	ld h, b
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld h, [hl]
	ld a, l
	ld b, d
	ld a, [hl]
	ld l, d
	ld a, l
	ld [hl], b
	ld a, l
	ld [hl], a
	ld a, l
	ld a, e
	ld a, l
	ld b, d
	ld a, [hl]
	add c
	ld a, l
	ld b, d
	ld a, [hl]
	add a
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	adc [hl]
	ld a, l
	ld b, d
	ld a, [hl]
	sub a
	ld a, l
	ld b, d
	ld a, [hl]
	sbc c
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	and c
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	xor d
	ld a, l
	xor [hl]
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	or d
	ld a, l
	ld b, d
	ld a, [hl]
	cp b
	ld a, l
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	cp e
	ld a, l
	pop bc
	ld a, l
	ld b, d
.asm_23b9d
	ld a, [hl]
	add $7d
	call z, Func_2027d
	ld a, [hl]
	pop de
	ld a, l
	ld b, d
.asm_23ba7
	ld a, [hl]
	jp c, $Func_2027d
	ld a, [hl]
	rst $18
	ld a, l
	pop hl
	ld a, l
	push hl
	ld a, l
	db $eb
	ld a, l
	ld b, d
	ld a, [hl]
	pop af
	ld a, l
	ld b, d
	ld a, [hl]
	di
	ld a, l
	ld b, d
	ld a, [hl]
	ld sp, [hl]
	ld a, l
	rst $38
	ld a, l
	ld b, d
	ld a, [hl]
	dec b
	ld a, [hl]
	dec bc
	ld a, [hl]
	db $10
	ld a, [hl]
	inc d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	inc e
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	jr nz, .asm_23c56
	ld b, d
	ld a, [hl]
	ld h, $7e
	ld b, d
	ld a, [hl]
	dec hl
	ld a, [hl]
	ld l, $7e
	inc sp
	ld a, [hl]
	jr c, .asm_23c64
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	inc a
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld [hl], c
	add d
	db $db
	call z, Func_2100d
	rst $38
	cp e
	or $9d
	inc l
	ret z
	ei
	rst $38
	di
	ld [hl], d
	ld [hl], $5d
	pop bc
	xor a
	rst $38
	db $e4
	cp c
	pop bc
	db $d3
	rst $38
	ld h, a
	xor h
	sbc d
	inc l
	ld b, h
	or e
	rst $38
	cp c
	adc $b8
	ld h, d
	and c
	rst $38
	db $e4
	dec d
	or h
	ei
	rst $38
	xor a
	db $db
	ld b, h
	push hl
	rst $38
	jr nc, .asm_23c5f
	inc h
	ld [hl], h
	call z, Func_fb44
	rst $38
	jr nc, .asm_23c67
	inc h
	ld e, l
	add l
	ld b, h
	ei
	rst $38
	cp c
	ld e, a
	xor a
	or h
	ld [hld], a
	rst $38
	ld h, d
	db $e4
	cp c
	db $10
	ld [de], a
	rst $38
	ld c, $4b
	xor a
	db $eb
	call z, Func_ceff
	ld h, a
	ld b, h
	inc a
	xor a
	and $71
	db $e4
	rst $38
.asm_23c56
	ld [$ff00+c], a
	ld h, a
	jp z, Func_b9ff
	ld h, a
	or $e4
	ei
.asm_23c5f
	rst $38
	or h
	call z, Func_855f
.asm_23c64
	rst $38
	ld a, [hld]
	ld e, a
.asm_23c67
	inc a
	pop bc
	ld [hl], c
	ld hl, sp+$5e
	rst $38
	sbc l
	pop bc
	ld h, b
	ld b, h
	or e
	ei
	rst $38
	ld [hli], a
	db $db
	db $f2
	dec h
	ld d, e
	rst $38
	ld [hl], $96
	dec a
	ld [hl], d
	xor d
	rst $38
	ld [hl], c
	db $e3
	ld [hl], b
	rst $38
	ld [hl], c
	ld h, b
	dec de
	db $e3
	rst $38
	ld c, $e3
	ld [hl], e
	db $eb
	adc l
	rst $38
	ld a, $f3
	push hl
	ld [hl], d
	db $db
	rst $38
	dec b
	sbc l
	rst $38
	xor h
	dec h
	jr .asm_23cfb
	call z, Func_ff62
	db $db
	cp e
	ld hl, sp+$17
	rst $38
	db $d3
	pop bc
	ld [hl], a
	db $10
	ld h, d
	xor a
	rst $38
	ld h, d
	jr nc, .asm_23d20
	cp c
	xor a
	rst $38
	ld a, d
	jp Func_20032
	dec d
	db $e3
	rst $38
	ld [hl], d
	call nc, Func_ff7a
	dec a
	inc h
	ld [hl], b
	push hl
	ld h, a
	rst $38
	sub l
	jp Func_ff72
	sbc l
	xor a
	rst $38
	ld [hl], c
	ld [hl], b
	rst $38
	ld e, e
	ld [hl], d
	add l
	xor a
	dec d
	rst $38
	db $eb
	db $ec
	or $ff
	sbc l
	or $bb
	ld h, a
	add d
	jp Func_bbff
	sbc $22
	rst $38
	ld h, a
	sub l
	inc a
	jp nz, Func_ffdc
	db $f2
	or e
	sbc l
	dec h
	db $e4
	ld b, h
	sbc $ff
	reti
	halt
	rst $10
	rst $38
	xor a
	ld e, l
	ld c, b
	ld [hl], e
	add l
	rst $38
.asm_23cfb
	rla
	pop bc
	ld [hl], h
	db $db
	ld [hld], a
	rst $38
	xor a
	ld a, $be
	ld [hld], a
	sub [hl]
	ld d, d
	rst $38
	inc a
	ld [hl], d
	jr c, .asm_23d0b
	ld a, $70
	jr nc, .asm_23d0f
	ld hl, sp+$5f
.asm_23d12
	ld h, [hl]
	rst $38
	ld b, h
	db $db
	ld [$ff00+c], a
	dec c
	or e
	ld [hl], c
	rst $38
	rra
	xor a
	rst $38
	ld a, $c1
.asm_23d20
	rst $38
	xor a
	call z, Func_3dff
	ld a, $15
	jr nc, .asm_23d9b
	rst $38
	dec a
	ld a, $e5
	ld e, e
	xor a
	rst $38
	ld [de], a
	db $e4
	pop bc
	db $d3
	rst $38
	ld a, d
	call z, Func_231ff
	ld [hl], $72
	jr nc, .asm_23d3c
	ld d, $49
	ld b, h
	or $af
	rst $38
.asm_23d43
	sbc d
	ld h, d
	or e
	dec h
	pop bc
	rst $38
	db $f2
	dec h
	jr c, .asm_23d43
	dec c
	sbc l
	rst $38
	ld h, $e4
	and e
	ld [hl], h
	or e
	rst $38
	ld [hl], a
	jr nc, .asm_23d12
	ld de, $ff12
	inc a
	ld [hl], l
	ld [hl], c
	rst $38
	inc a
	ld [hld], a
	ld sp, $e4e2
	rst $38
	xor a
	jr nc, .asm_23dd0
	rst $38
	or e
	ld [hl], l
	reti
	db $e3
	inc bc
	rst $38
	reti
	halt
	add l
	cp e
	sub [hl]
	ld h, [hl]
	rst $38
	jp Func_b9d9
	rst $38
	reti
	ld [hl], a
	ld b, b
	pop bc
	ld hl, sp+$ff
	ld [hl], d
	ld b, c
	ld h, d
	cp c
	db $d3
	rst $38
	ld d, l
	inc h
	ld [hli], a
	db $db
	ld h, a
	ld [hl], e
	rst $38
	ld [hl], c
	reti
	add l
	ld hl, sp+$bb
	jp Func_c130
	rst $38
	ld a, b
	rst $38
	ld e, l
	dec l
.asm_23d9b
	db $e3
	ld h, $73
	add l
	ld b, $ff
	ld b, h
	ld h, a
	db $e4
	ld h, c
	or h
	dec d
	inc bc
	ei
	rst $38
	ld [de], a
	or e
	adc l
	rst $38
	ld [hli], a
	or $db
	rst $38
	ld [de], a
	ld b, c
	ld h, d
	ld [hl], a
	ld de, $67ff
	jp nz, Func_24ff
	add l
	pop bc
	ld hl, sp+$fb
	rst $38
	ld [hl], e
	ld a, [hli]
	xor a
	add c
	rst $38
	ld [hl], l
	or $9d
	inc l
	ld h, e
	rst $38
	add sp, $11
	dec c
	ld b, h
.asm_23dd0
	rst $38
	halt
	cp c
	ld [hl], e
	reti
	db $f2
	rst $10
	ld a, d
	dec hl
	rst $38
	xor a
	ld [hl], d
	dec a
	jr nc, .asm_23dde
	and $ff
	ld l, d
	ld [hl], l
	xor a
	rst $38
	ld b, h
	or h
	pop bc
	ld [hl], e
	inc l
	rst $38
	db $f2
	inc h
	ld b, l
	ld [hl], h
	ld b, h
	rst $38
	sub a
	rst $38
	inc h
	inc l
	ld [hli], a
	sbc l
	or $ff
	sbc l
	db $db
	ld h, a
	ld [hl], $85
	rst $38
	ld a, $be
	jr nc, .asm_23e75
	ld h, a
	rst $38
	ld a, $62
	ld hl, sp+$96
	push hl
	rst $38
	rst $28
	jr c, .asm_23e80
	dec d
	rst $38
	ld b, c
	db $e4
	ld [de], a
	rst $38
	ld d, e
	ld h, e
	db $e4
	ld b, h
	or h
	or e
	ei
	rst $38
	ld [hl], h
	ld [hli], a
	or $ff
	ld [hl], e
	or h
	ld [hld], a
	ld [hl], c
	inc l
	rst $38
	push hl
	adc b
	or a
	xor d
	rst $38
	adc [hl]
	ld h, b
	rst $38
	ld [bc], a
	ld [hl], b
	dec de
	ld h, b
	rst $38
	ld [bc], a
	dec b
	ld [hl], b
	ld h, a
	rst $38
	reti
	or e
	ld b, l
	rst $38
	db $e4
	rla
	ret z
	ld [hl], h
	or $ff
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
.asm_23e75
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_23e80
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x23fff