Func_0: ; 0 (0:0)
	di
	jp Func_100
	nop
	nop
	nop
	nop
	jp Func_2eae
	nop
	nop
	nop
	nop
	nop
	ld [$ff9f], a
	ld [$2000], a
	ret
	nop
	nop
.asm_18
	ld a, [$ff41]
	and $03
	jr z, .asm_18
.asm_1e
	ld a, [$ff41]
	and $03
	jr nz, .asm_1e
	ret
	nop
	nop
	nop
	push de
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop de
	jp [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, $39
.asm_3b
	dec a
	jr nz, .asm_3b
	ret
	nop
	jp Func_150
	nop
	nop
	nop
	nop
	nop
	jp Func_41b
	nop
	nop
	nop
	nop
	nop
	reti
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jp Func_698
	nop
	nop
	nop
	nop
	nop
	jp Func_8d2
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jp Func_5ca
	adc $ed
	ld h, [hl]
	ld h, [hl]
	call z, Func_d
	dec bc
	inc bc
	ld [hl], e
	nop
	add e
	nop
	inc c
	nop
	dec c
	nop
	ld [$1f11], sp
	adc b
	adc c
	nop
	ld c, $dc
	call z, Func_e66e
	db $dd
	sbc c
	cp e
	cp e
	ld h, a
	ld h, e
	ld l, [hl]
	ld c, $ec
	call z, Func_dcdd
	sbc c
	sbc a
	cp e
	cp c
	inc sp
	ld a, $50
	ld c, a
	ld c, e
	ld b, l
	ld c, l
	ld c, a
	ld c, [hl]
	ld e, a
	ld b, a
	ld c, h
	ld b, h
	ld b, c
	ld b, c
	ld d, l
	ld c, e
	ret nz
	jr nc, .asm_177
	nop
	db $10
	ld b, $03
	ld bc, $33
	ld [$8a77], sp
; 0x150