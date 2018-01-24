Func_1e4000: ; 1e4000 (79:4000)
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $00
	add b
	add b
	cp $00
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $7c
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $00
	cp $82
	cp $00
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $00
	db $10
	jr z, .asm_1e4094
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $00
	jr c, .asm_1e40a3
	jr c, .asm_1e4061
.asm_1e4061
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	db $f4
	add h
	or $04
	inc h
	inc h
	inc h
	db $f4
	nop
	nop
	nop
	nop
	nop
	db $f4
	inc d
	db $f4
	add [hl]
	db $f4
	inc h
	db $f4
	nop
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	db $f4
	inc d
	db $f4
	add [hl]
	db $f4
	inc h
	db $f4
	nop
	jr c, .asm_1e40d3
	jr c, .asm_1e4091
.asm_1e4091
	nop
	nop
	nop
.asm_1e4094
	nop
	ld [$ea2a], a
	adc [hl]
	ld [$ea4a], a
	nop
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
.asm_1e40a3
	nop
	nop
	ld [bc], a
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [hli], a
	ld a, [$8000]
	add b
	cp $00
	nop
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [hli], a
	ld hl, sp+$7c
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
.asm_1e40d3
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [hli], a
	ld a, [$fe00]
	add d
	cp $00
	nop
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [hli], a
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [hli], a
	ld a, [$1000]
	jr z, .asm_1e4144
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [hli], a
	ld a, [$3800]
	ld b, h
	jr c, .asm_1e4111
.asm_1e4111
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	jr z, .asm_1e4145
.asm_1e411d
	jr z, .asm_1e411d
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
.asm_1e412a
	jr z, .asm_1e412a
	nop
	add b
	add b
	cp $00
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
.asm_1e4139
	jr z, .asm_1e4139
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
.asm_1e4144
	ld a, h
.asm_1e4145
	inc b
	ld a, h
	ld b, b
	ld a, h
.asm_1e4149
	jr z, .asm_1e4149
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
.asm_1e415a
	jr z, .asm_1e415a
	nop
	db $10
	jr z, .asm_1e41a4
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
.asm_1e416a
	jr z, .asm_1e416a
	nop
	jr c, .asm_1e41b3
	jr c, .asm_1e4171
.asm_1e4171
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $10
	db $10
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $10
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $10
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1e41a4
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	cp $10
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
.asm_1e41b3
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $10
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	cp $10
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	cp $10
	nop
	db $10
	jr z, .asm_1e4224
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $10
	jr c, .asm_1e4233
	jr c, .asm_1e41f1
.asm_1e41f1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	halt
	ld [bc], a
	ld a, [$2222]
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, [hl]
	ld [hl], d
	ld a, [$22]
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$ea2a], a
	adc d
	ld [$ea1a], a
	ld c, d
	ld c, d
	ld c, d
	nop
	nop
	nop
	nop
.asm_1e4224
	nop
	ld [bc], a
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [bc], a
	ld a, [$2222]
	ld [hli], a
	nop
	nop
	nop
.asm_1e4233
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [bc], a
	ld a, [$fe20]
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [bc], a
	ld a, [$8022]
	add b
	cp $00
	nop
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld a, [$7c22]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [bc], a
	ld a, [$fe20]
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld a, [$22]
	db $10
	jr z, .asm_1e42c4
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [de], a
	ld [hl], d
	ld b, d
	ld [hl], d
	ld [bc], a
	ld a, [$3822]
	ld b, h
	jr c, .asm_1e4291
.asm_1e4291
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $28
	jr z, .asm_1e42c7
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $28
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $28
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1e42c4
	ld a, h
	inc b
	ld a, h
.asm_1e42c7
	ld b, b
	ld a, h
	cp $28
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $28
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	cp $28
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	cp $28
	nop
	db $10
	jr z, .asm_1e4364
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $28
	jr c, .asm_1e4373
	jr c, .asm_1e4331
.asm_1e4331
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $00
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $00
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1e4364
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	cp $00
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
.asm_1e4373
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $00
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $00
	db $10
	jr z, .asm_1e43e4
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $00
	jr c, .asm_1e43f3
	jr c, .asm_1e43b1
.asm_1e43b1
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $00
	cp $28
	ld b, h
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	cp $00
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	cp $00
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
.asm_1e43e4
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld [de], a
	db $f2
	add d
	add d
	db $f2
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
.asm_1e43f3
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	db $f2
	add d
	db $f2
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	db $f2
	add d
	db $f2
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld [de], a
	db $f2
	add d
	db $f2
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	db $f2
	add d
	db $f2
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	db $f2
	add d
	db $f2
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	db $f2
	add d
	db $f2
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	db $f2
	add d
	db $f2
	ld [bc], a
	jr c, .asm_1e44a2
	ld b, h
	jr c, .asm_1e4461
.asm_1e4461
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub h
	sub h
	sub h
	sub [hl]
	sub h
	sub h
	db $f4
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub h
	sub [hl]
	sub h
	db $f4
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub h
	sub [hl]
	sub h
	db $f4
	inc b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub [hl]
	sub h
	db $f4
	nop
	adc h
	sbc [hl]
	adc h
	sub d
	db $ec
.asm_1e44a2
	nop
	nop
	nop
	inc b
	db $f4
	sub h
	sub [hl]
	sub h
	db $f4
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub [hl]
	sub h
	db $f4
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub [hl]
	sub h
	db $f4
	nop
	xor $22
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub [hl]
	sub h
	db $f4
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub h
	sub [hl]
	sub h
	db $f4
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub h
	sub [hl]
	sub h
	db $f4
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub h
	sub [hl]
	sub h
	db $f4
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub h
	sub [hl]
	sub h
	db $f4
	nop
	jr c, .asm_1e4662
	ld b, h
	jr c, .asm_1e4621
.asm_1e4621
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub h
	sub [hl]
	sub h
	db $f4
	nop
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub [hl]
	sub h
	db $f4
	nop
	cp $80
	cp $80
	cp $00
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub [hl]
	sub h
	db $f4
	inc b
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e4651
.asm_1e4651
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aaaa], a
	xor d
	xor [hl]
	xor d
	xor d
	ld [$a0a], a
	nop
	nop
.asm_1e4662
	nop
	nop
	nop
	ld a, [bc]
	ld [$aeaa], a
	xor d
	ld [$fe00], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aeaa], a
	xor d
	ld [$800a], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aaae], a
	ld [$7c00], a
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aeaa], a
	xor d
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aeaa], a
	xor d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aeaa], a
	xor d
	ld [$800], a
	db $10
	jr z, .asm_1e4704
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aeaa], a
	xor d
	ld [$4400], a
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aeaa], a
	xor d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e46e1
.asm_1e46e1
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aeaa], a
	xor d
	ld [$fe00], a
	jr z, .asm_1e4733
	add d
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub h
	sub [hl]
	sub h
	sub h
	sub h
	sub [hl]
	db $f4
	inc b
	inc b
	nop
	nop
	nop
	nop
.asm_1e4704
	nop
	inc b
	db $f4
	sub [hl]
	sub h
	sub [hl]
	db $f4
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	inc b
	or $94
	sub [hl]
	db $f4
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub [hl]
	sub h
	sub [hl]
	db $f4
	nop
	jr c, .asm_1e4772
	ld b, h
	jr c, .asm_1e4731
.asm_1e4731
	nop
	nop
.asm_1e4733
	nop
	nop
	ld [bc], a
	db $f2
	sub d
	sub d
	sub d
	sub [hl]
	sub d
	sub d
	db $f2
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub d
	sub [hl]
	sub d
	db $f2
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub d
	sub [hl]
	sub d
	db $f2
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub [hl]
	sub d
	db $f2
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e4772
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub [hl]
	sub d
	db $f2
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub d
	sub [hl]
	sub d
	db $f2
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub d
	sub [hl]
	sub d
	db $f2
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub d
	sub [hl]
	sub d
	db $f2
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub d
	sub [hl]
	sub d
	db $f2
	ld [bc], a
	jr c, .asm_1e4802
	ld b, h
	jr c, .asm_1e47c1
.asm_1e47c1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub d
	sub [hl]
	sub d
	db $f2
	nop
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub [hl]
	sub d
	db $f2
	ld [bc], a
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e47e1
.asm_1e47e1
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aaaa], a
	xor d
	cp d
	xor d
	xor d
	ld [$a0a], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$baaa], a
	xor d
	ld [$fe00], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e4802
	nop
	nop
	nop
	ld a, [bc]
	ld [$baaa], a
	xor d
	ld [$800a], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$baaa], a
	xor d
	ld [$7c00], a
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$baaa], a
	xor d
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$baaa], a
	xor d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$baaa], a
	xor d
	ld [$800], a
	db $10
	jr z, .asm_1e4894
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$baaa], a
	xor d
	ld [$4400], a
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$baaa], a
	xor d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e4871
.asm_1e4871
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub d
	sub [hl]
	sub d
	sub d
	sub d
	sub [hl]
	db $f2
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub [hl]
	sub d
	sub [hl]
	db $f2
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
.asm_1e4894
	nop
	ld [bc], a
	db $f2
	sub [hl]
	sub d
	sub [hl]
	db $f2
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	or $92
	sub [hl]
	db $f2
	ld [bc], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub [hl]
	sub d
	sub [hl]
	db $f2
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub [hl]
	sub d
	sub [hl]
	db $f2
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub [hl]
	sub d
	sub [hl]
	db $f2
	ld [bc], a
	jr c, .asm_1e4922
	ld b, h
	jr c, .asm_1e48e1
.asm_1e48e1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub [hl]
	sub d
	or $02
	db $10
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$baaa], a
	xor d
	xor d
	xor d
	cp d
	ld [$a0a], a
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	db $10
	db $10
	db $10
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	db $10
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e4922
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
	db $10
	cp $00
	db $e4
	inc h
	inc h
	ld a, [hli]
	ld a, [hli]
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	db $10
	cp $00
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
	db $10
	cp $00
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
	db $10
	cp $00
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	db $10
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	db $10
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	db $10
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	db $10
	cp $00
	jr c, .asm_1e49e2
	ld b, h
	jr c, .asm_1e49a1
.asm_1e49a1
	nop
	nop
	nop
	nop
	inc b
	db $f4
	sub h
	sub h
	sub h
	or $04
	inc h
	inc h
	inc h
	db $f4
	nop
	nop
	nop
	nop
	nop
	db $f4
	sub h
	sub h
	or $24
	db $f4
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	db $f4
	sub h
	sub h
	or $24
	db $f4
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	db $f4
	sub h
	sub h
	or $24
	db $f4
	nop
	jr c, .asm_1e4a22
	ld b, h
	jr c, .asm_1e49e1
.asm_1e49e1
	nop
.asm_1e49e2
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	ld a, [$2202]
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [$8a8a]
	ld a, [$fa22]
	nop
	add b
	add b
	add b
	cp $00
	nop
.asm_1e4a22
	nop
	nop
	nop
	ld a, [$fa8a]
	ld [hli], a
	ld a, [$7c00]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [$8a8a]
	ld a, [$fa22]
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$8a8a]
	ld a, [$fa22]
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, [$8a8a]
	ld a, [$fa22]
	nop
	jr c, .asm_1e4aa2
	ld b, h
	jr c, .asm_1e4a61
.asm_1e4a61
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	jr z, .asm_1e4a95
.asm_1e4a6d
	jr z, .asm_1e4a6d
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
.asm_1e4a79
	jr z, .asm_1e4a79
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
.asm_1e4a88
	jr z, .asm_1e4a88
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
.asm_1e4a95
	ld a, h
	ld b, h
	ld b, h
	ld a, h
.asm_1e4a99
	jr z, .asm_1e4a99
	nop
	add d
	cp $82
	cp $00
	nop
.asm_1e4aa2
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
.asm_1e4aa9
	jr z, .asm_1e4aa9
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $10
	db $10
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $10
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $10
	cp $12
	ld [de], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $10
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $10
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	xor $22
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $10
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $10
	add d
	cp $82
.asm_1e4b4f
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $10
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $10
	jr c, .asm_1e4bb2
	ld b, h
	jr c, .asm_1e4b71
.asm_1e4b71
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e4b91
.asm_1e4b91
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	sub d
	sub d
	sub d
	or $02
	db $f2
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	sub d
	sub d
	or $02
	db $f2
	ld [hli], a
	add b
	add b
	add b
	cp $00
	nop
.asm_1e4bb2
	nop
	nop
	nop
	db $f2
	sub d
	or $02
	db $f2
	ld [hli], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	db $f2
	sub d
	sub d
	or $02
	db $f2
	jr nz, .asm_1e4b4f
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	sub d
	sub d
	or $02
	db $f2
	ld [hli], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aaaa], a
	cp d
	ld [$ea0a], a
	ld c, d
	ld c, d
	ld c, d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	ld a, [$fa02]
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld a, [$8a8a]
	ld a, [$fa02]
	ld [hli], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$fa8a]
	ld [bc], a
	ld a, [$7c22]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $28
	jr z, .asm_1e4c57
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $28
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $28
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
.asm_1e4c57
	ld b, h
	ld a, h
	nop
	cp $28
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $28
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld b, h
	ld a, h
	nop
	nop
	nop
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $00
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $00
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	nop
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	adc d
	adc d
	adc d
	ld a, [$202]
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	ld a, [$fe00]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	ld a, [$8002]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	ld a, [$fe00]
	ld b, b
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	ld a, [$7c00]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	ld a, [$ee00]
	ld a, [hli]
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	ld a, [$fe00]
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	ld a, [$802]
	db $10
	jr z, .asm_1e4d94
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	ld a, [$4400]
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	ld a, [$3802]
	ld b, h
	ld b, h
	jr c, .asm_1e4d71
.asm_1e4d71
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	adc d
	ld a, [$1002]
	cp $28
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8a8a]
	ld a, [$7c00]
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
.asm_1e4d94
	nop
	inc b
	inc b
	sub h
	sub h
	db $f4
	sub [hl]
	sub h
	sub h
	db $f4
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	sub h
	sub h
	or $94
	db $f4
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	inc b
	sub h
	sub h
	or $94
	db $f4
	nop
	cp $12
	ld [de], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	inc b
	sub h
	or $94
	db $f4
	nop
	db $e4
	inc h
	inc h
	ld a, [hli]
	ld a, [hli]
	nop
	nop
	nop
	nop
	nop
	inc b
	sub h
	sub h
	or $94
	db $f4
	inc b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	inc b
	sub h
	sub h
	or $94
	db $f4
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	inc b
	sub h
	or $94
	db $f4
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	sub h
	or $94
	db $f4
	nop
	xor $22
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	inc b
	sub h
	or $94
	db $f4
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	inc b
	sub h
	or $94
	db $f4
	nop
	ld [$ee2a], a
	adc d
	xor $00
	nop
	nop
	nop
	nop
	inc b
	sub h
	sub h
	or $94
	db $f4
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	inc b
	sub h
	sub h
	or $94
	db $f4
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	inc b
	sub h
	sub h
	or $94
	db $f4
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc b
	sub h
	sub h
	or $94
	db $f4
	nop
	jr c, .asm_1e4eb2
	ld b, h
	jr c, .asm_1e4e71
.asm_1e4e71
	nop
	nop
	nop
	nop
	inc b
	sub h
	or $94
	db $f4
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	xor d
	xor d
	ld [$aaae], a
	xor d
	ld [$a0a], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	xor d
	xor $aa
	ld [$fe00], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	xor d
	xor $aa
	ld [$800a], a
	add b
	add b
	cp $00
	nop
.asm_1e4eb2
	nop
	nop
	nop
	ld a, [bc]
	xor d
	xor $aa
	ld [$7c00], a
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	xor d
	xor $aa
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	xor d
	xor $aa
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	xor d
	xor $aa
	ld [$800], a
	db $10
	jr z, .asm_1e4f34
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	xor d
	xor $aa
	ld [$4400], a
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	xor d
	xor $aa
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e4f11
.asm_1e4f11
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	xor $aa
	ld [$7c00], a
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	inc b
	sub h
	sub [hl]
	db $f4
	sub h
	sub h
	sub [hl]
	db $f4
	inc b
	inc b
	nop
	nop
	nop
	nop
.asm_1e4f34
	nop
	inc b
	sub h
	sub [hl]
	db $f4
	sub [hl]
	db $f4
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	inc b
	sub h
	sub [hl]
	db $f4
	sub [hl]
	db $f4
	inc b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	inc b
	sub h
	sub [hl]
	db $f4
	sub [hl]
	db $f4
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	sub d
	sub d
	db $f2
	sub [hl]
	sub d
	sub d
	db $f2
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub d
	or $92
	db $f2
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub d
	or $92
	db $f2
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub d
	or $92
	db $f2
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	or $92
	db $f2
	ld [bc], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	or $92
	db $f2
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub d
	or $92
	db $f2
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub d
	or $92
	db $f2
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub d
	or $92
	db $f2
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub d
	or $92
	db $f2
	nop
	jr c, .asm_1e5062
	ld b, h
	jr c, .asm_1e5021
.asm_1e5021
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub d
	or $92
	db $f2
	nop
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	xor d
	xor d
	cp d
	ld [$aaaa], a
	ld [$a0a], a
	nop
	nop
	nop
	nop
	nop
	xor d
	xor d
	ld [$aaba], a
	ld [$fe00], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	xor d
	xor d
	ld [$aaba], a
	ld [$800a], a
	add b
	add b
	cp $00
	nop
.asm_1e5062
	nop
	nop
	nop
	xor d
	xor d
	ld [$aaba], a
	ld [$fe00], a
	ld b, b
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	xor d
	xor d
	ld a, [$eaaa]
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	xor d
	xor d
	ld [$aaba], a
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	xor d
	xor d
	ld [$aaba], a
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	xor d
	xor d
	ld [$aaba], a
	ld [$800], a
	db $10
	jr z, .asm_1e50f4
	nop
	nop
	nop
	nop
	nop
	xor d
	xor d
	ld [$aaba], a
	ld [$4400], a
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	xor d
	xor d
	ld [$aaba], a
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e50d1
.asm_1e50d1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	sub d
	sub [hl]
	db $f2
	sub d
	sub d
	sub [hl]
	db $f2
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub [hl]
	db $f2
	sub [hl]
	db $f2
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
.asm_1e50f4
	nop
	ld [bc], a
	sub d
	sub [hl]
	db $f2
	sub [hl]
	db $f2
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	sub [hl]
	db $f2
	sub [hl]
	db $f2
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub [hl]
	db $f2
	sub [hl]
	db $f2
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub [hl]
	db $f2
	sub [hl]
	db $f2
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub [hl]
	db $f2
	sub [hl]
	db $f2
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub [hl]
	db $f2
	sub [hl]
	db $f2
	ld [bc], a
	jr c, .asm_1e5192
	ld b, h
	jr c, .asm_1e5151
.asm_1e5151
	nop
	nop
	nop
	nop
	ld [bc], a
	sub [hl]
	db $f2
	sub [hl]
	db $f2
	ld [bc], a
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	xor d
	cp d
	ld [$aaaa], a
	cp d
	ld [$a0a], a
	nop
	nop
	nop
	nop
	nop
	xor d
	cp d
	ld [$baaa], a
	ld [$800a], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	db $10
	db $10
	db $10
	cp $00
	nop
	nop
.asm_1e5192
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	db $10
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	db $10
	cp $00
	cp $12
	ld [de], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	db $10
	cp $00
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	db $10
	cp $7c
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	db $10
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	db $10
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	db $10
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	db $10
	cp $00
	jr c, .asm_1e5252
	ld b, h
	jr c, .asm_1e5211
.asm_1e5211
	nop
	nop
	nop
	nop
	inc b
	sub h
	sub h
	db $f4
	sub h
	or $04
	inc h
	inc h
	inc h
	db $f4
	nop
	nop
	nop
	nop
	nop
	sub h
	db $f4
	sub h
	or $24
	db $f4
	inc b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	sub h
	db $f4
	sub h
	or $24
	db $f4
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	xor d
	ld [$eeaa], a
	ld a, [bc]
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
.asm_1e5252
	nop
	nop
	nop
	xor d
	ld [$eeaa], a
	ld c, d
	ld [$4400], a
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	adc d
	adc d
	ld a, [$fa8a]
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	adc d
	ld a, [$fa8a]
	ld [hli], a
	ld a, [$fe00]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	adc d
	ld a, [$fa8a]
	ld [hli], a
	ld a, [$8000]
	add b
	add b
	cp $00
	nop
	nop
	nop
	adc d
	ld a, [$fa8a]
	ld [hli], a
	ld a, [$7c00]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	adc d
	ld a, [$fa8a]
	ld [hli], a
	ld a, [$fe00]
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	adc d
	ld a, [$fa8a]
	ld [hli], a
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	jr z, .asm_1e52f5
.asm_1e52cd
	jr z, .asm_1e52cd
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
.asm_1e52d9
	jr z, .asm_1e52d9
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	db $10
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e52f5
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	cp $10
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	cp $10
	xor $22
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	cp $10
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	jr c, .asm_1e53d2
	ld b, h
	jr c, .asm_1e5391
.asm_1e5391
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	cp $10
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $10
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	sub d
	sub d
	db $f2
	sub d
	or $02
	db $f2
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	sub d
	db $f2
	sub d
	or $02
	db $f2
	ld [hli], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e53d2
	nop
	nop
	sub d
	db $f2
	sub d
	or $02
	db $f2
	ld [hli], a
	nop
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	xor d
	ld [$eaba], a
	ld a, [bc]
	ld [$4a4a], a
	ld c, d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	adc d
	adc d
	ld a, [$fa8a]
	ld [bc], a
	ld a, [$2222]
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	nop
	adc d
	ld a, [$fa8a]
	ld [bc], a
	ld a, [$fe20]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	adc d
	ld a, [$fa8a]
	ld [bc], a
	ld a, [$8022]
	add b
	add b
	cp $00
	nop
	nop
	nop
	adc d
	ld a, [$fa8a]
	ld [bc], a
	ld a, [$7c22]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	adc d
	ld a, [$fa8a]
	ld [bc], a
	ld a, [$3822]
	ld b, h
	ld b, h
	jr c, .asm_1e5441
.asm_1e5441
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $28
	jr z, .asm_1e5477
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $28
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	cp $28
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
.asm_1e5477
	ld b, h
	ld a, h
	nop
	cp $28
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $28
	nop
	db $10
	jr z, .asm_1e54d4
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $28
	jr c, .asm_1e54e2
	ld b, h
	jr c, .asm_1e54a1
.asm_1e54a1
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	nop
	nop
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $00
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1e54d4
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $7c
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e54e2
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld a, h
	ld b, h
	ld a, h
	nop
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	adc d
	adc d
	adc d
	ld a, [$8a8a]
	ld a, [$202]
	nop
	nop
	nop
	nop
	nop
	adc d
	adc d
	ld a, [$fa8a]
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	adc d
	adc d
	ld a, [$fa8a]
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	adc d
	ld a, [$fa8a]
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	adc d
	ld a, [$fa8a]
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	adc d
	adc d
	ld a, [$fa8a]
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	adc d
	adc d
	ld a, [$fa8a]
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	adc d
	adc d
	ld a, [$fa8a]
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	adc d
	adc d
	ld a, [$fa8a]
	nop
	jr c, .asm_1e56e2
	ld b, h
	jr c, .asm_1e56a1
.asm_1e56a1
	nop
	nop
	nop
	nop
	ld [bc], a
	adc d
	adc d
	ld a, [$fa8a]
	nop
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	adc d
	adc d
	ld a, [$fa8a]
	nop
	db $10
	cp $28
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc b
	inc b
	xor h
	xor h
	xor h
	db $fc
	db $fc
	nop
	nop
	nop
	nop
	nop
	inc b
	xor h
	db $fc
	inc b
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e56e2
	nop
	nop
	nop
	inc b
	xor h
	db $fc
	inc b
	add b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc b
	xor h
	db $fc
	inc b
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	xor h
	db $fc
	inc b
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	inc b
	xor h
	db $fc
	inc b
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	inc b
	xor h
	db $fc
	inc b
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	inc b
	xor h
	db $fc
	inc b
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc b
	xor h
	db $fc
	inc b
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	inc b
	xor h
	db $fc
	inc b
	nop
	jr c, .asm_1e57c2
	ld b, h
	jr c, .asm_1e5781
.asm_1e5781
	nop
	nop
	nop
	nop
	inc b
	xor h
	db $fc
	inc b
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e5791
.asm_1e5791
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	xor d
	xor d
	xor d
	ld a, [$aaae]
	ld a, [$a0a]
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	ld a, [$faae]
	ld a, [bc]
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	ld a, [$faae]
	ld a, [bc]
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
.asm_1e57c2
	nop
	nop
	nop
	ld a, [bc]
	xor d
	ld a, [$faae]
	ld a, [bc]
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	ld a, [$faae]
	ld a, [bc]
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	ld a, [$faae]
	ld a, [bc]
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	ld a, [$faae]
	ld a, [bc]
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	ld a, [$faae]
	ld a, [bc]
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor d
	ld a, [$faae]
	ld a, [bc]
	nop
	jr c, .asm_1e5862
	ld b, h
	jr c, .asm_1e5821
.asm_1e5821
	nop
	nop
	nop
	nop
	inc b
	inc b
	xor h
	xor [hl]
	xor h
	db $fc
	db $fc
	nop
	nop
	nop
	nop
	nop
	inc b
	xor h
	cp $ac
	cp $04
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	inc b
	xor h
	cp $ac
	cp $04
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	xor d
	xor d
	xor d
	ld a, [$aaae]
	ld a, [$202]
	nop
	nop
.asm_1e5862
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faae]
	ld [bc], a
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faae]
	ld [bc], a
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faae]
	ld [bc], a
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faae]
	ld [bc], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faae]
	ld [bc], a
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faae]
	ld [bc], a
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faae]
	ld [bc], a
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faae]
	ld [bc], a
	ld [bc], a
	jr c, .asm_1e5922
	ld b, h
	jr c, .asm_1e58e1
.asm_1e58e1
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	xor d
	ld a, [$a6a6]
	xor [hl]
	and [hl]
	and [hl]
	ld a, [$2]
	nop
	nop
	nop
	nop
	xor d
	ld a, [$aea6]
	and [hl]
	ld a, [$3802]
	ld b, h
	ld b, h
	jr c, .asm_1e5901
.asm_1e5901
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	xor d
	xor [hl]
	xor d
	ld a, [$aaae]
	ld a, [$202]
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	xor [hl]
	ld a, [$faae]
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e5922
	nop
	nop
	nop
	ld [bc], a
	xor d
	xor [hl]
	ld a, [$faae]
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	xor [hl]
	ld a, [$faae]
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	xor [hl]
	ld a, [$faae]
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	xor [hl]
	ld a, [$faae]
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	xor [hl]
	ld a, [$faae]
	ld [bc], a
	jr c, .asm_1e59b2
	ld b, h
	jr c, .asm_1e5971
.asm_1e5971
	nop
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	db $10
	db $10
	db $10
	cp $00
	nop
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $10
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $10
	cp $00
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $10
	cp $7c
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e59b2
	nop
	nop
	nop
	xor d
	xor $aa
	xor $10
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $10
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $10
	cp $00
	jr c, .asm_1e5a22
	ld b, h
	jr c, .asm_1e59e1
.asm_1e59e1
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	xor d
	ld a, [$faaa]
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	jr z, .asm_1e5a25
.asm_1e59fd
	jr z, .asm_1e59fd
	nop
	nop
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
.asm_1e5a0a
	jr z, .asm_1e5a0a
	jr c, .asm_1e5a52
	ld b, h
	jr c, .asm_1e5a11
.asm_1e5a11
	nop
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	cp $10
	db $10
	db $10
	nop
	nop
	nop
.asm_1e5a22
	nop
	nop
	nop
.asm_1e5a25
	xor d
	xor $aa
	xor $00
	cp $10
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	cp $10
	sub b
	add b
	add b
	cp $00
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	cp $10
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e5a52
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	cp $10
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	cp $10
	nop
	db $10
	jr z, .asm_1e5ab4
	nop
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	cp $10
	jr c, .asm_1e5ac2
	ld b, h
	jr c, .asm_1e5a81
.asm_1e5a81
	nop
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	cp $28
	jr z, .asm_1e5ab7
	nop
	nop
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	cp $28
	jr c, .asm_1e5ae2
	ld b, h
	jr c, .asm_1e5aa1
.asm_1e5aa1
	nop
	nop
	nop
	nop
	nop
	xor d
	xor d
	xor $aa
	xor $00
	nop
	nop
	cp $00
	nop
	nop
	nop
	nop
.asm_1e5ab4
	nop
	xor d
	xor $aa
	xor $00
	cp $00
	add b
	add b
	add b
	cp $00
	nop
.asm_1e5ac2
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	cp $7c
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	cp $00
	cp $82
	add d
	cp $00
	nop
.asm_1e5ae2
	nop
	nop
	nop
	xor d
	xor $aa
	xor $00
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	xor d
	xor d
	xor d
	ld a, [$aaaa]
	ld a, [$202]
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faaa]
	ld [bc], a
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faaa]
	ld [bc], a
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faaa]
	ld [bc], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faaa]
	ld [bc], a
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faaa]
	ld [bc], a
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faaa]
	ld [bc], a
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	xor d
	ld a, [$faaa]
	ld [bc], a
	nop
	jr c, .asm_1e5bb2
	ld b, h
	jr c, .asm_1e5b71
.asm_1e5b71
	nop
	nop
	nop
	nop
	inc b
	inc h
	inc h
	inc h
	ld d, h
	ld d, [hl]
	ld d, h
	sub h
	sub h
	sub h
	inc b
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, h
	ld d, [hl]
	sub h
	sub h
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub h
	nop
	db $e4
	inc h
	inc h
	ld a, [hli]
	ld a, [hli]
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, h
	ld d, [hl]
	sub h
	sub h
	inc b
	add b
	add b
	add b
	cp $00
	nop
.asm_1e5bb2
	nop
	nop
	nop
	inc h
	inc h
	ld d, h
	ld d, [hl]
	sub h
	sub h
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub h
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub h
	nop
	xor $22
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub h
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, h
	ld d, [hl]
	sub h
	sub h
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, h
	ld d, [hl]
	sub h
	sub h
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, h
	ld d, [hl]
	sub h
	sub h
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, h
	ld d, [hl]
	sub h
	sub h
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, h
	ld d, [hl]
	sub h
	sub h
	nop
	jr c, .asm_1e5c82
	ld b, h
	jr c, .asm_1e5c41
.asm_1e5c41
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub h
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	xor [hl]
	xor d
	xor d
	xor d
	xor d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, d
	xor [hl]
	xor d
	xor d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, d
	xor [hl]
	xor d
	xor d
	nop
	add b
	add b
	add b
	cp $00
	nop
.asm_1e5c82
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, d
	xor [hl]
	xor d
	xor d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, d
	xor [hl]
	xor d
	xor d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, d
	xor [hl]
	xor d
	xor d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, d
	xor [hl]
	xor d
	xor d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, d
	xor [hl]
	xor d
	xor d
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, d
	xor [hl]
	xor d
	xor d
	nop
	jr c, .asm_1e5d22
	ld b, h
	jr c, .asm_1e5ce1
.asm_1e5ce1
	nop
	nop
	nop
	nop
	inc b
	inc h
	inc h
	ld h, $54
	ld d, h
	ld d, h
	sub [hl]
	sub h
	sub h
	inc b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub [hl]
	sub h
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e5d22
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub [hl]
	sub h
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub [hl]
	sub h
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub [hl]
	sub h
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub [hl]
	sub h
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub [hl]
	sub h
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	ld d, [hl]
	ld d, h
	sub [hl]
	sub h
	nop
	jr c, .asm_1e5dc2
	ld b, h
	jr c, .asm_1e5d81
.asm_1e5d81
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld c, d
	ld c, [hl]
	ld c, d
	xor d
	xor d
	xor [hl]
	xor d
	xor d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, [hl]
	xor d
	xor [hl]
	xor d
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, [hl]
	xor d
	xor [hl]
	xor d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, [hl]
	xor d
	xor [hl]
	xor d
	nop
	cp $82
	add d
	cp $00
	nop
.asm_1e5dc2
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld c, [hl]
	xor d
	xor [hl]
	xor d
	nop
	jr c, .asm_1e5e12
	ld b, h
	jr c, .asm_1e5dd1
.asm_1e5dd1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, [hl]
	ld d, d
	sub d
	sub d
	sub d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, [hl]
	sub d
	sub d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, [hl]
	sub d
	sub d
	nop
	cp $12
	ld [de], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub d
	nop
	db $e4
	inc h
	inc h
	ld a, [hli]
	ld a, [hli]
	nop
	nop
.asm_1e5e12
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, [hl]
	sub d
	sub d
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, [hl]
	sub d
	sub d
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub d
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub d
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub d
	nop
	ld [$ee2a], a
	adc d
	xor $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, [hl]
	sub d
	sub d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, [hl]
	sub d
	sub d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, [hl]
	sub d
	sub d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, [hl]
	sub d
	sub d
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, [hl]
	sub d
	sub d
	nop
	jr c, .asm_1e5ef2
	ld b, h
	jr c, .asm_1e5eb1
.asm_1e5eb1
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, [hl]
	sub d
	sub d
	nop
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	ld c, d
	ld c, d
	ld e, d
	ld c, d
	xor d
	xor d
	xor d
	xor d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld e, d
	ld c, d
	xor d
	xor d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld e, d
	ld c, d
	xor d
	xor d
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
.asm_1e5ef2
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld e, d
	ld c, d
	xor d
	xor d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld e, d
	ld c, d
	xor d
	xor d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld e, d
	ld c, d
	xor d
	xor d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld e, d
	ld c, d
	xor d
	xor d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld e, d
	ld c, d
	xor d
	xor d
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld e, d
	ld c, d
	xor d
	xor d
	nop
	jr c, .asm_1e5f92
	ld b, h
	jr c, .asm_1e5f51
.asm_1e5f51
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld h, $52
	ld d, d
	ld d, d
	sub [hl]
	sub d
	sub d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub [hl]
	sub d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub [hl]
	sub d
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub [hl]
	sub d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e5f92
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub [hl]
	sub d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub [hl]
	sub d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub [hl]
	sub d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub [hl]
	sub d
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	ld d, d
	sub [hl]
	sub d
	nop
	jr c, .asm_1e6022
	ld b, h
	jr c, .asm_1e5fe1
.asm_1e5fe1
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	ld c, d
	ld e, d
	ld c, d
	ld c, d
	xor d
	cp d
	xor d
	xor d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	ld c, d
	cp d
	xor d
	xor d
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	ld e, d
	xor d
	cp d
	xor d
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	ld c, d
	xor d
	cp d
	xor d
	nop
	jr c, .asm_1e6062
	ld b, h
	jr c, .asm_1e6021
.asm_1e6021
	nop
.asm_1e6022
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e606e
	nop
	db $10
	db $10
	db $10
	cp $00
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e607d
	db $10
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e608d
	db $10
	cp $00
	cp $12
	ld [de], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e609d
	db $10
	cp $00
	add b
	add b
	add b
	cp $00
	nop
.asm_1e6062
	nop
	nop
	nop
	db $10
	jr z, .asm_1e60ac
	db $10
	cp $00
	ld a, h
	inc b
	ld a, h
.asm_1e606e
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	db $10
	jr z, .asm_1e60bc
	db $10
	cp $00
	xor $2a
.asm_1e607d
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e60cd
	db $10
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e60dd
	db $10
	cp $00
	add d
.asm_1e609d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e60ed
	db $10
	cp $00
.asm_1e60ac
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e60fd
	db $10
	cp $00
.asm_1e60bc
	jr c, .asm_1e6102
	ld b, h
	jr c, .asm_1e60c1
.asm_1e60c1
	nop
	nop
	nop
	nop
	db $10
	jr z, .asm_1e610c
	db $10
	cp $00
	ld a, h
	ld b, b
.asm_1e60cd
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	inc h
	inc h
	ld d, h
	ld d, h
	sub [hl]
	inc b
	inc h
.asm_1e60dd
	inc h
	inc h
	db $f4
	nop
	nop
	nop
	nop
	nop
	inc h
	ld d, h
	sub h
	ld b, $24
	db $f4
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	inc h
	ld d, h
	sub h
	ld b, $24
	db $f4
	inc b
	add b
.asm_1e60fd
	add b
	add b
	cp $00
	nop
.asm_1e6102
	nop
	nop
	nop
	inc h
	ld d, h
	sub [hl]
	inc b
	inc h
	ld a, [$ff7c]
.asm_1e610c
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc h
	ld d, h
	sub h
	ld b, $24
	db $f4
	nop
	jr c, .asm_1e6162
	ld b, h
	jr c, .asm_1e6121
.asm_1e6121
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld c, d
	xor d
	xor d
	xor [hl]
	ld a, [bc]
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld c, $4a
	ld [$800a], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld c, $4a
	ld [$47c], a
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld c, $4a
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
.asm_1e6162
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld c, $4a
	ld [$800], a
	db $10
	jr z, .asm_1e61b4
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld c, $4a
	ld [$4400], a
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld [hli], a
	ld a, [$8002]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld [hli], a
	ld hl, sp+$7c
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
.asm_1e61b4
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld [hli], a
	ld a, [$fe00]
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld [hli], a
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld [hli], a
	ld a, [$800]
	db $10
	jr z, .asm_1e6224
	nop
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e622e
	nop
	jr z, .asm_1e6215
.asm_1e61ed
	jr z, .asm_1e61ed
	nop
	nop
	nop
	nop
	nop
	nop
	db $10
	jr z, .asm_1e623c
	nop
.asm_1e61f9
	jr z, .asm_1e61f9
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $10
	jr z, .asm_1e624c
	nop
.asm_1e6209
	jr z, .asm_1e6209
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
.asm_1e6215
	db $10
	jr z, .asm_1e625c
	nop
.asm_1e6219
	jr z, .asm_1e6219
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
.asm_1e6224
	nop
	db $10
	jr z, .asm_1e626c
	nop
.asm_1e6229
	jr z, .asm_1e6229
	nop
	cp $82
.asm_1e622e
	add d
	cp $00
	nop
	nop
	nop
	nop
	db $10
	jr z, .asm_1e627c
	nop
.asm_1e6239
	jr z, .asm_1e6239
	nop
.asm_1e623c
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $10
	jr z, .asm_1e628c
	nop
.asm_1e6249
	jr z, .asm_1e6249
	nop
.asm_1e624c
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	db $10
	jr z, .asm_1e629c
	nop
.asm_1e6259
	jr z, .asm_1e6259
	nop
.asm_1e625c
	jr c, .asm_1e62a2
	ld b, h
	jr c, .asm_1e6261
.asm_1e6261
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e62ae
	nop
	cp $10
	db $10
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e62bd
	nop
	cp $10
.asm_1e627c
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e62cd
	nop
	cp $10
.asm_1e628c
	sub b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e62dd
	nop
	cp $10
.asm_1e629c
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
.asm_1e62a2
	nop
	nop
	nop
	db $10
	jr z, .asm_1e62ec
	nop
	cp $10
	ld a, h
	inc b
	ld a, h
.asm_1e62ae
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e62fd
	nop
	cp $10
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e630d
	nop
	cp $10
	add d
.asm_1e62cd
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e631d
	nop
	cp $10
	nop
.asm_1e62dd
	db $10
	jr z, .asm_1e6324
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e632d
	nop
	cp $10
.asm_1e62ec
	jr c, .asm_1e6332
	ld b, h
	jr c, .asm_1e62f1
.asm_1e62f1
	nop
	nop
	nop
	nop
	inc b
	inc b
	ld d, h
	ld d, [hl]
	ld d, h
	xor h
	xor h
	xor [hl]
.asm_1e62fd
	xor h
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld b, $56
	ld e, [hl]
	ld d, [hl]
	ld e, [hl]
	ld d, [hl]
	or [hl]
.asm_1e630d
	xor d
	xor d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $10
	jr z, .asm_1e635c
	nop
	cp $10
	nop
	db $10
.asm_1e631d
	cp $28
	ld b, h
	nop
	nop
	nop
	nop
.asm_1e6324
	nop
	db $10
	jr z, .asm_1e636c
	nop
	cp $10
	ld a, h
	ld b, b
.asm_1e632d
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e6332
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e637d
	nop
	cp $10
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	sub [hl]
	ld [bc], a
	db $f2
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	sub d
	ld b, $f2
	ld [hli], a
	nop
.asm_1e635c
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	ld c, d
	xor d
	cp d
	xor d
	ld a, [bc]
.asm_1e636c
	ld [$4a4a], a
	ld c, d
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld a, [de]
	ld [$4a], a
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld a, [de]
	ld [$a4a], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld a, [de]
	ld [$7c4a], a
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld a, [de]
	ld [$4a], a
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld a, [de]
	ld [$4a], a
	jr c, .asm_1e6402
	ld b, h
	jr c, .asm_1e63c1
.asm_1e63c1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	ld [bc], a
	ld a, [$2222]
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld a, [$22]
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld a, [$222]
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld a, [$7c22]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e6402
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld a, [$22]
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld a, [$22]
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld a, [$22]
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld d, d
	adc d
	ld [bc], a
	ld a, [$22]
	jr c, .asm_1e6482
	ld b, h
	jr c, .asm_1e6441
.asm_1e6441
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e648e
	nop
	cp $28
	jr z, .asm_1e6477
	nop
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e649d
	nop
	cp $28
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $10
	jr z, .asm_1e64ac
	nop
	cp $28
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
.asm_1e6477
	jr z, .asm_1e64bd
	nop
	cp $28
	cp $82
	add d
	cp $00
	nop
.asm_1e6482
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e64cd
	nop
	cp $28
	nop
	db $10
.asm_1e648e
	jr z, .asm_1e64d4
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e64dd
	nop
	cp $28
	jr c, .asm_1e64e2
	ld b, h
	jr c, .asm_1e64a1
.asm_1e64a1
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e64d2
	ld b, h
	ld b, h
.asm_1e64ac
	nop
	nop
	cp $00
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e64fd
	nop
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e650d
	nop
	cp $00
	add b
.asm_1e64cd
	add b
	add b
	cp $00
	nop
.asm_1e64d2
	nop
	nop
.asm_1e64d4
	nop
	db $10
	jr z, .asm_1e651c
	nop
	cp $00
	ld a, h
	inc b
.asm_1e64dd
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e64e2
	nop
	nop
	nop
	db $10
	jr z, .asm_1e652c
	nop
	cp $00
	xor $22
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e653d
	nop
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e650d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e651c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e652c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e653d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	jr z, .asm_1e664d
	nop
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e665d
	nop
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	jr z, .asm_1e666d
	nop
	cp $00
	jr c, .asm_1e6672
	ld b, h
	jr c, .asm_1e6631
.asm_1e6631
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	ld d, d
	adc d
	adc d
	adc d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	adc d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	adc d
	nop
	add b
.asm_1e665d
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	adc d
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
.asm_1e6672
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	adc d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	nop
	db $ec
	sub d
	db $ec
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	adc d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	adc d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	adc d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	adc d
	nop
	jr c, .asm_1e6712
	ld b, h
	jr c, .asm_1e66d1
.asm_1e66d1
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	adc d
	nop
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	xor [hl]
	xor h
	xor h
	xor h
	xor h
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	xor [hl]
	xor h
	xor h
	inc b
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	xor [hl]
	xor h
	xor h
	nop
	db $e4
	inc h
	ld a, [hli]
	ld a, [hli]
	nop
	nop
.asm_1e6712
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	xor [hl]
	xor h
	xor h
	inc b
	add h
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	xor [hl]
	xor h
	inc b
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	xor [hl]
	xor h
	xor h
	inc b
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	xor [hl]
	xor h
	xor h
	inc b
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	xor [hl]
	xor h
	xor h
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	xor [hl]
	xor h
	xor h
	inc b
	jr c, .asm_1e67b2
	ld b, h
	jr c, .asm_1e6771
.asm_1e6771
	nop
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	xor [hl]
	xor h
	inc b
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e6781
.asm_1e6781
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	ld e, d
	ld e, d
	ld e, d
	xor [hl]
	xor d
	xor d
	xor d
	xor d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	ld e, d
	xor [hl]
	xor d
	xor d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	ld e, d
	xor [hl]
	xor d
	xor d
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
.asm_1e67b2
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	ld e, d
	xor [hl]
	xor d
	ld a, [bc]
	ld a, [hl]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	ld e, d
	xor [hl]
	xor d
	xor d
	ld a, [bc]
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	ld e, d
	xor [hl]
	xor d
	xor d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	ld e, d
	xor [hl]
	xor d
	xor d
	ld a, [bc]
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	ld e, d
	xor [hl]
	xor d
	xor d
	ld a, [bc]
	jr c, .asm_1e6842
	ld b, h
	jr c, .asm_1e6801
.asm_1e6801
	nop
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	xor [hl]
	xor h
	xor [hl]
	inc b
	jr c, .asm_1e6852
	ld b, h
	jr c, .asm_1e6811
.asm_1e6811
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	ld d, [hl]
	ld d, d
	xor d
	xor d
	xor d
	xor d
	xor d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, [hl]
	xor d
	xor d
	xor d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, [hl]
	xor d
	xor d
	xor d
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
.asm_1e6842
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, [hl]
	xor d
	xor d
	ld [bc], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e6852
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, [hl]
	xor d
	xor d
	ld [bc], a
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, [hl]
	xor d
	xor d
	xor d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, [hl]
	xor d
	xor d
	xor d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, [hl]
	xor d
	xor d
	xor d
	ld [bc], a
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, [hl]
	xor d
	xor d
	xor d
	ld [bc], a
	jr c, .asm_1e68e2
	ld b, h
	jr c, .asm_1e68a1
.asm_1e68a1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, [hl]
	ld d, [hl]
	ld e, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	or d
	xor d
	xor d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, [hl]
	ld e, [hl]
	ld d, [hl]
	ld d, [hl]
	xor d
	xor d
	nop
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, [hl]
	ld e, [hl]
	ld d, [hl]
	xor d
	xor d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, [hl]
	ld e, [hl]
	ld d, [hl]
	ld e, [hl]
	or [hl]
	xor d
	xor d
	nop
	add b
	cp $00
	nop
.asm_1e68e2
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	xor d
	db $10
	db $10
	db $10
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	db $10
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	db $10
	cp $00
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	db $10
	cp $00
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld b, h
	xor d
	xor d
	db $10
	cp $00
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld b, h
	xor d
	xor d
	db $10
	cp $00
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	db $10
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	db $10
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	db $10
	cp $00
	jr c, .asm_1e69b2
	ld b, h
	jr c, .asm_1e6971
.asm_1e6971
	nop
	nop
	nop
	nop
	inc b
	ld d, h
	ld d, h
	xor h
	xor h
	xor [hl]
	inc b
	inc h
	inc h
	inc h
	db $f4
	nop
	nop
	nop
	nop
	nop
	ld d, h
	ld d, h
	xor h
	xor [hl]
	inc b
	inc h
	db $f4
	nop
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld d, h
	ld d, h
	xor h
	xor [hl]
	inc b
	inc h
	db $f4
	inc b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld d, h
	ld d, h
	xor h
	xor [hl]
	inc b
	inc h
	db $f4
	nop
	ld b, h
	xor d
	xor d
	nop
	nop
.asm_1e69b2
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	ld e, d
	xor d
	xor d
	xor [hl]
	ld a, [bc]
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld d, d
	ld d, d
	xor d
	xor [hl]
	ld a, [bc]
	ld a, [hli]
	db $f2
	nop
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	xor d
	xor d
	xor d
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	ld d, d
	ld d, d
	xor d
	xor d
	ld [bc], a
	ld [hli], a
	ld hl, sp+$00
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	cp $28
	jr z, .asm_1e6a37
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, d
	ld d, d
	xor d
	xor d
	ld [bc], a
	ld [hli], a
	db $fc
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld d, d
	ld d, d
	xor d
	xor d
	ld [bc], a
	ld [hli], a
	ld hl, sp+$00
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld d, d
	xor d
.asm_1e6a37
	xor d
	ld [bc], a
	ld [hli], a
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	jr z, .asm_1e6a75
.asm_1e6a4d
	jr z, .asm_1e6a4d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	cp $10
	db $10
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	cp $10
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
.asm_1e6a75
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	cp $10
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	xor d
	xor d
	nop
	cp $10
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	cp $10
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	cp $10
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	cp $10
	jr c, .asm_1e6b02
	ld b, h
	jr c, .asm_1e6ac1
.asm_1e6ac1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	xor d
	xor [hl]
	xor d
	ld [bc], a
	ld a, [$2222]
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld d, d
	ld d, d
	xor d
	xor [hl]
	ld [bc], a
	ld a, [$2022]
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld d, d
	ld d, d
	xor d
	xor [hl]
	add [hl]
	ld b, $ee
	ld b, [hl]
	ld b, [hl]
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	xor d
	xor d
	xor d
	ld [bc], a
	ld a, [$2222]
	ld [hli], a
	nop
	nop
.asm_1e6b02
	nop
	nop
	nop
	ld d, d
	ld d, d
	xor d
	xor d
	ld [bc], a
	ld a, [$8022]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	xor d
	xor d
	nop
	cp $28
	nop
	jr c, .asm_1e6b62
	ld b, h
	jr c, .asm_1e6b21
.asm_1e6b21
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	xor d
	nop
	nop
	nop
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	cp $00
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	xor d
	xor d
	nop
	cp $00
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e6b62
	nop
	nop
	nop
	ld b, h
	xor d
	xor d
	nop
	cp $00
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld b, h
	xor d
	xor d
	nop
	cp $00
	db $ec
	sub d
	db $ec
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld d, d
	ld d, d
	xor d
	xor d
	xor d
	ld [bc], a
	ld [bc], a
	ld a, [$2]
	nop
	nop
	nop
	nop
	ld d, d
	ld d, d
	xor d
	xor d
	ld [bc], a
	ld a, [$8002]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld d, d
	xor d
	xor d
	ld [bc], a
	ld a, [$7c02]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld d, d
	ld d, d
	xor d
	xor d
	ld [bc], a
	ld a, [$fe00]
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	xor d
	xor d
	xor d
	xor d
	xor d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	xor d
	xor d
	xor d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	xor d
	xor d
	xor d
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	xor d
	xor d
	xor d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	xor d
	xor d
	xor d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	xor d
	xor d
	xor d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	xor d
	xor d
	xor d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld d, d
	ld d, d
	xor d
	xor d
	xor d
	nop
	jr c, .asm_1e6ca2
	ld b, h
	jr c, .asm_1e6c61
.asm_1e6c61
	nop
	nop
	nop
	nop
	inc b
	inc b
	ld h, h
	sub h
	sub h
	sub [hl]
	sub h
	sub h
	ld h, h
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub h
	sub [hl]
	sub h
	ld h, h
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub h
	sub [hl]
	sub h
	ld h, h
	inc b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	ld h, h
	nop
	adc [hl]
	add h
	add h
	adc d
	ld [$0], a
.asm_1e6ca2
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	ld h, h
	nop
	adc h
	sbc [hl]
	adc h
	sub d
	db $ec
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	ld h, h
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	ld h, h
	nop
	xor $22
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	ld h, h
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	ld h, h
	nop
	db $ec
	sub d
	db $ec
	nop
	nop
	nop
	inc b
	ld h, h
	sub h
	sub [hl]
	sub h
	ld h, h
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub h
	sub [hl]
	sub h
	ld h, h
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub h
	sub [hl]
	sub h
	ld h, h
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub h
	sub [hl]
	sub h
	ld h, h
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub h
	sub [hl]
	sub h
	ld h, h
	nop
	jr c, .asm_1e6d82
	ld b, h
	jr c, .asm_1e6d41
.asm_1e6d41
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub h
	sub [hl]
	ld h, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub h
	sub [hl]
	sub h
	ld h, h
	nop
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	ld c, d
	xor d
	xor d
	xor [hl]
	xor d
	xor d
	ld c, d
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	xor [hl]
	xor d
	ld c, d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e6d82
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	xor [hl]
	xor d
	ld c, d
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	xor [hl]
	xor d
	ld c, d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	xor [hl]
	xor d
	ld c, d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	xor [hl]
	xor d
	ld c, d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	xor [hl]
	xor d
	ld c, d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	xor [hl]
	xor d
	ld c, d
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	xor [hl]
	xor d
	ld c, d
	nop
	jr c, .asm_1e6e32
	ld b, h
	jr c, .asm_1e6df1
.asm_1e6df1
	nop
	nop
	nop
	nop
	inc b
	inc b
	ld h, h
	sub [hl]
	sub h
	sub h
	sub h
	sub [hl]
	ld h, h
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	sub [hl]
	ld h, h
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	sub [hl]
	ld h, h
	inc b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	ld h, [hl]
	inc b
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e6e32
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	ld h, [hl]
	inc b
	ld [$ee2a], a
	adc d
	xor $00
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	sub [hl]
	ld h, h
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	sub [hl]
	ld h, h
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	sub [hl]
	ld h, h
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	sub [hl]
	ld h, h
	nop
	jr c, .asm_1e6ec2
	ld b, h
	jr c, .asm_1e6e81
.asm_1e6e81
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	ld h, [hl]
	inc b
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub [hl]
	sub h
	sub [hl]
	ld h, h
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e6ea1
.asm_1e6ea1
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	ld c, d
	xor [hl]
	xor d
	xor d
	xor d
	xor [hl]
	ld c, d
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor [hl]
	xor d
	xor [hl]
	ld c, d
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
.asm_1e6ec2
	nop
	nop
	nop
	ld c, d
	xor d
	xor [hl]
	xor d
	xor [hl]
	ld c, d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor [hl]
	xor d
	xor [hl]
	ld c, d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld h, d
	sub d
	sub d
	sub [hl]
	sub d
	sub d
	ld h, d
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	ld h, d
	nop
	adc [hl]
	add h
	add h
	adc d
	ld [$0], a
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	ld h, d
	ld [bc], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	ld h, d
	nop
	xor $22
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	ld h, d
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	ld h, d
	ld [bc], a
	and h
	and h
	db $e4
	xor d
	ld [$0], a
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	ld [bc], a
	jr c, .asm_1e7002
	ld b, h
	jr c, .asm_1e6fc1
.asm_1e6fc1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	nop
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	nop
	cp $02
	ld a, [hl]
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	nop
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e7002
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	ld c, d
	xor d
	xor d
	cp d
	xor d
	xor d
	ld c, d
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	cp d
	xor d
	xor d
	ld c, d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	cp d
	xor d
	xor d
	ld c, d
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	cp d
	xor d
	xor d
	ld c, d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	cp d
	xor d
	xor d
	ld c, d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	cp d
	xor d
	xor d
	ld c, d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	cp d
	xor d
	xor d
	ld c, d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	cp d
	xor d
	xor d
	ld c, d
	nop
	jr c, .asm_1e70d2
	ld b, h
	jr c, .asm_1e7091
.asm_1e7091
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	sub d
	sub d
	sub [hl]
	ld h, d
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	sub [hl]
	ld h, d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	sub [hl]
	ld h, d
	nop
	cp $12
	ld [de], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	sub [hl]
	ld h, d
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
.asm_1e70d2
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	ld h, [hl]
	ld [bc], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, [hl]
	sub d
	sub [hl]
	ld h, d
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, [hl]
	sub d
	sub [hl]
	ld h, d
	nop
	ld [$ee2a], a
	adc d
	xor $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	sub [hl]
	ld h, d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	sub [hl]
	ld h, d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, [hl]
	sub d
	sub [hl]
	ld h, d
	nop
	and h
	and h
	db $e4
	xor d
	ld [$0], a
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	sub [hl]
	ld h, d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	sub [hl]
	ld h, d
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	sub [hl]
	ld h, d
	nop
	jr c, .asm_1e71a2
	ld b, h
	jr c, .asm_1e7161
.asm_1e7161
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	ld h, [hl]
	ld [bc], a
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	sub [hl]
	ld h, d
	nop
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub [hl]
	sub d
	sub [hl]
	ld h, d
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e7191
.asm_1e7191
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	ld c, d
	xor d
	cp d
	xor d
	xor d
	cp d
	ld c, d
	ld a, [bc]
	ld a, [bc]
	nop
	nop
.asm_1e71a2
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	xor d
	cp d
	xor d
	ld c, d
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	xor d
	cp d
	xor d
	ld b, b
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	xor d
	cp d
	xor d
	ld c, d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	xor d
	cp d
	xor d
	ld c, d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	xor d
	cp d
	xor d
	ld c, d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld e, d
	xor d
	cp d
	xor d
	ld c, d
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e724c
	ld b, h
	ld b, h
	jr c, .asm_1e720c
.asm_1e720c
	db $10
	db $10
	cp $00
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e725b
	ld b, h
	jr c, .asm_1e722a
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e726b
	ld b, h
	jr c, .asm_1e723a
.asm_1e722a
	cp $00
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e727b
	jr c, .asm_1e7249
	cp $00
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e728b
	jr c, .asm_1e7259
.asm_1e7249
	cp $00
	xor $22
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e729b
	jr c, .asm_1e7269
.asm_1e7259
	cp $00
.asm_1e725b
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e72ab
	jr c, .asm_1e7279
.asm_1e7269
	cp $00
.asm_1e726b
	db $e4
	inc h
	db $e4
	adc d
	ld [$0], a
	nop
	nop
	nop
	jr c, .asm_1e72bb
	jr c, .asm_1e7289
.asm_1e7279
	cp $00
.asm_1e727b
	db $ec
	sub d
	db $ec
	nop
	nop
	nop
	jr c, .asm_1e72cb
	ld b, h
	jr c, .asm_1e729a
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e72db
	ld b, h
	jr c, .asm_1e72aa
.asm_1e729a
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e72eb
	ld b, h
	jr c, .asm_1e72ba
.asm_1e72aa
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e72fb
	ld b, h
	jr c, .asm_1e72ca
.asm_1e72ba
	cp $00
	jr c, .asm_1e7302
	ld b, h
	jr c, .asm_1e72c1
.asm_1e72c1
	nop
	nop
	nop
	nop
	jr c, .asm_1e730b
	ld b, h
	jr c, .asm_1e72da
.asm_1e72ca
	cp $00
	db $10
	cp $28
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	sub h
	sub h
	sub h
.asm_1e72da
	ld h, [hl]
.asm_1e72db
	inc b
	inc h
	inc h
	inc h
	db $f4
	nop
	nop
	nop
	nop
	nop
	ld h, h
	sub h
	sub h
	ld h, [hl]
	inc b
	inc h
.asm_1e72eb
	db $f4
	nop
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld h, h
	sub h
	sub h
	ld h, [hl]
	inc b
	inc h
.asm_1e72fb
	db $f4
	nop
	add b
	add b
	cp $00
	nop
.asm_1e7302
	nop
	nop
	nop
	ld h, h
	sub h
	ld h, [hl]
	inc b
	inc h
	ld a, [$ff7c]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld h, h
	sub h
	sub h
	ld h, [hl]
	inc b
	inc h
	db $f4
	nop
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld h, h
	sub h
	sub h
	ld h, [hl]
	inc b
	inc h
	ld [hl], h
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld h, h
	sub h
	sub h
	ld h, [hl]
	inc b
	inc h
	db $f4
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld h, h
	sub h
	sub h
	ld h, [hl]
	inc b
	inc h
	db $f4
	nop
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld h, h
	sub h
	sub h
	ld h, [hl]
	inc b
	inc h
	db $f4
	jr c, .asm_1e73a2
	ld b, h
	jr c, .asm_1e7361
.asm_1e7361
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	xor d
	xor d
	xor d
	ld c, [hl]
	ld a, [bc]
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld c, [hl]
	ld a, [bc]
	ld c, d
	ld [$fe00], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld c, [hl]
	ld a, [bc]
	ld c, d
	ld [$8000], a
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld c, [hl]
	ld a, [bc]
	ld c, d
	ld [$fe00], a
	add d
	cp $00
	nop
.asm_1e73a2
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld c, [hl]
	ld a, [bc]
	ld c, d
	ld [$ff00+c], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld c, [hl]
	ld a, [bc]
	ld c, d
	ld [$ff00+c], a
	jr c, .asm_1e7402
	ld b, h
	jr c, .asm_1e73c1
.asm_1e73c1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	ld [hl], d
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld [hli], a
	ld a, [$fe00]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld [hli], a
	ld a, [$8002]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [hli], a
	ld a, [$7c02]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e7402
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld [hli], a
	ld a, [$fe00]
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld [hli], a
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld [hli], a
	ld a, [$a02]
	db $10
	jr z, .asm_1e7474
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld [hli], a
	ld a, [$3802]
	ld b, h
	ld b, h
	jr c, .asm_1e7441
.asm_1e7441
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e748c
	ld b, h
	ld b, h
	jr c, .asm_1e744c
.asm_1e744c
	jr z, .asm_1e7476
	cp $00
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e749b
	ld b, h
	jr c, .asm_1e7482
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e74ab
	ld b, h
	jr c, .asm_1e7492
	cp $00
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1e7474
	nop
	jr c, .asm_1e74bb
	jr c, .asm_1e74a1
	cp $00
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e7482
	nop
	nop
	nop
	jr c, .asm_1e74cb
	ld b, h
	jr c, .asm_1e74b2
	cp $00
.asm_1e748c
	cp $82
	add d
	cp $00
	nop
.asm_1e7492
	nop
	nop
	nop
	jr c, .asm_1e74db
	ld b, h
	jr c, .asm_1e74c2
	cp $00
	add d
	cp $82
	cp $00
.asm_1e74a1
	nop
	nop
	nop
	nop
	jr c, .asm_1e74eb
	ld b, h
	jr c, .asm_1e74d2
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
.asm_1e74b2
	nop
	nop
	nop
	jr c, .asm_1e74fb
	ld b, h
	jr c, .asm_1e74e2
	cp $00
	jr c, .asm_1e7502
	ld b, h
	jr c, .asm_1e74c1
.asm_1e74c1
	nop
.asm_1e74c2
	nop
	nop
	nop
	nop
	jr c, .asm_1e750c
	ld b, h
	ld b, h
	jr c, .asm_1e74cc
.asm_1e74cc
	cp $10
	db $10
	nop
	nop
	nop
.asm_1e74d2
	nop
	nop
	nop
	jr c, .asm_1e751b
	ld b, h
	jr c, .asm_1e74da
.asm_1e74da
	cp $10
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e74e2
	nop
	nop
	nop
	jr c, .asm_1e752b
	ld b, h
	jr c, .asm_1e74ea
.asm_1e74ea
	cp $10
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e753b
	jr c, .asm_1e74f9
.asm_1e74f9
	cp $10
.asm_1e74fb
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e7502
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e750c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e751b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e752b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e753b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e764b
	jr c, .asm_1e7609
.asm_1e7609
	cp $10
	xor $22
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e765b
	jr c, .asm_1e7619
.asm_1e7619
	cp $10
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e766b
	ld b, h
	jr c, .asm_1e762a
.asm_1e762a
	cp $10
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e767b
	ld b, h
	jr c, .asm_1e763a
.asm_1e763a
	cp $10
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e768b
	ld b, h
	jr c, .asm_1e764a
.asm_1e764a
	cp $10
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e769b
	ld b, h
	jr c, .asm_1e765a
.asm_1e765a
	cp $10
	jr c, .asm_1e76a2
	ld b, h
	jr c, .asm_1e7661
.asm_1e7661
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	sub d
	sub d
	sub d
	ld h, [hl]
.asm_1e766b
	ld [bc], a
	db $f2
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld h, d
	sub d
	ld h, d
	ld b, $f2
	ld [hli], a
.asm_1e767b
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld h, d
	sub d
	ld h, d
	ld b, $f2
	ld [hli], a
.asm_1e768b
	ld [hli], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld h, d
	sub d
	ld h, d
	ld b, $f2
	ld [hli], a
.asm_1e769b
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e76a2
	nop
	nop
	nop
	ld h, d
	sub d
	ld h, d
	ld b, $f2
	ld [hli], a
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld h, d
	sub d
	ld h, d
	ld b, $f2
	ld [hli], a
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld h, d
	sub d
	ld h, d
	ld b, $f2
	ld [hli], a
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld h, d
	sub d
	ld h, d
	ld b, $f2
	ld [hli], a
	nop
	jr c, .asm_1e7722
	ld b, h
	jr c, .asm_1e76e1
.asm_1e76e1
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, d
	xor d
	xor d
	xor d
	ld e, d
	ld a, [bc]
	ld [$4a4a], a
	ld c, d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld e, d
	ld a, [bc]
	ld [$fe40], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e7722
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld e, d
	ld a, [bc]
	ld [$804a], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	cp d
	ld c, d
	ld [$7c4a], a
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld e, d
	ld a, [bc]
	ld [$fe40], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld e, d
	ld a, [bc]
	ld [$8240], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	xor d
	xor d
	ld e, d
	ld a, [bc]
	ld [$3840], a
	ld b, h
	ld b, h
	jr c, .asm_1e7771
.asm_1e7771
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$2222]
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$22]
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$2222]
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$7c22]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$22]
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$22]
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$2222]
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$22]
	jr c, .asm_1e7832
	ld b, h
	jr c, .asm_1e77f1
.asm_1e77f1
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e783c
	ld b, h
	ld b, h
	jr c, .asm_1e77fc
.asm_1e77fc
	cp $28
	jr z, .asm_1e7800
.asm_1e7800
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e784b
	ld b, h
	jr c, .asm_1e780a
.asm_1e780a
	cp $28
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e785b
	ld b, h
	jr c, .asm_1e781a
.asm_1e781a
	cp $28
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e786b
	jr c, .asm_1e7829
.asm_1e7829
	cp $28
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e7832
	nop
	nop
	nop
	jr c, .asm_1e787b
	ld b, h
	jr c, .asm_1e783a
.asm_1e783a
	cp $28
.asm_1e783c
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e788b
	ld b, h
	jr c, .asm_1e784a
.asm_1e784a
	cp $28
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e789b
	ld b, h
	jr c, .asm_1e785a
.asm_1e785a
	cp $28
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e78ab
	ld b, h
	jr c, .asm_1e786a
.asm_1e786a
	cp $28
	jr c, .asm_1e78b2
	ld b, h
	jr c, .asm_1e7871
.asm_1e7871
	nop
	nop
	nop
	nop
	jr c, .asm_1e78bb
	ld b, h
	jr c, .asm_1e787a
.asm_1e787a
	cp $28
	db $10
	cp $28
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e78cc
	ld b, h
	ld b, h
	jr c, .asm_1e788c
.asm_1e788c
	nop
	nop
	cp $00
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e78db
	ld b, h
	jr c, .asm_1e789a
.asm_1e789a
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e78eb
	ld b, h
	jr c, .asm_1e78aa
.asm_1e78aa
	cp $00
	add b
	add b
	add b
	cp $00
	nop
.asm_1e78b2
	nop
	nop
	nop
	jr c, .asm_1e78fb
	jr c, .asm_1e78b9
.asm_1e78b9
	cp $00
.asm_1e78bb
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e790b
	jr c, .asm_1e78c9
.asm_1e78c9
	cp $00
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e791b
	ld b, h
	jr c, .asm_1e78da
.asm_1e78da
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e792b
	ld b, h
	jr c, .asm_1e78ea
.asm_1e78ea
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e793b
	ld b, h
	jr c, .asm_1e78fa
.asm_1e78fa
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e794b
	ld b, h
	jr c, .asm_1e790a
.asm_1e790a
	cp $00
	jr c, .asm_1e7952
	ld b, h
	jr c, .asm_1e7911
.asm_1e7911
	nop
	nop
	nop
	nop
	jr c, .asm_1e795b
	ld b, h
	jr c, .asm_1e791a
.asm_1e791a
	cp $00
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e796b
	ld b, h
	jr c, .asm_1e792a
.asm_1e792a
	cp $00
	db $10
	cp $28
	ld b, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e797b
	ld b, h
	jr c, .asm_1e793a
.asm_1e793a
	cp $00
	cp $02
	ld a, [hl]
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e798b
	jr c, .asm_1e7949
.asm_1e7949
	cp $00
.asm_1e794b
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e7952
	nop
	nop
	nop
	jr c, .asm_1e799b
	ld b, h
	jr c, .asm_1e795a
.asm_1e795a
	cp $00
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e79ab
	jr c, .asm_1e7969
.asm_1e7969
	cp $00
.asm_1e796b
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e7971
.asm_1e7971
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [hl], d
	adc d
	adc d
.asm_1e797b
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$2]
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$8002]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$7c02]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$fe00]
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	adc d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, [$802]
	db $10
	jr z, .asm_1e7a04
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	adc d
	ld [hl], d
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	ld [hl], d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	ld [hl], d
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	ld [hl], d
	ld [bc], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
.asm_1e7a04
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	ld [hl], d
	nop
	xor $22
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	ld [hl], d
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	ld [hl], d
	nop
	db $ec
	sub d
	db $ec
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	ld [hl], d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	ld [hl], d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	ld [hl], d
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	ld [hl], d
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	ld [hl], d
	ld [bc], a
	jr c, .asm_1e7ac2
	ld b, h
	jr c, .asm_1e7a81
.asm_1e7a81
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	ld [hl], d
	nop
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	adc d
	adc d
	adc d
	ld [hl], d
	nop
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	inc d
	inc h
	ld h, $54
	ld d, h
	sub h
	sub h
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld h, $54
	sub h
	inc b
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e7ac2
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld h, $54
	sub h
	inc b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld h, $54
	sub h
	nop
	adc h
	sbc [hl]
	adc h
	sub d
	db $ec
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld h, $54
	sub h
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	db $f4
	inc d
	ld h, $54
	sub h
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld h, $54
	sub h
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld h, $54
	sub h
	inc b
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld h, $54
	sub h
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld h, $54
	sub h
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld h, $54
	sub h
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld h, $54
	sub h
	inc b
	jr c, .asm_1e7ba2
	ld b, h
	jr c, .asm_1e7b61
.asm_1e7b61
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld h, $54
	sub h
	nop
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$2a2a], a
	ld c, d
	ld c, [hl]
	xor d
	xor d
	xor d
	xor d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$4e2a], a
	xor d
	xor d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$4e2a], a
	xor d
	xor d
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
.asm_1e7ba2
	nop
	nop
	nop
	ld a, [bc]
	ld [$4a2e], a
	xor d
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$4e2a], a
	xor d
	xor d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$4e2a], a
	xor d
	xor d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$4e2a], a
	xor d
	xor d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$4e2a], a
	xor d
	xor d
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$4e2a], a
	xor d
	xor d
	nop
	jr c, .asm_1e7c42
	ld b, h
	jr c, .asm_1e7c01
.asm_1e7c01
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld d, $24
	inc h
	ld d, h
	ld d, [hl]
	sub h
	sub h
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld d, $24
	ld d, [hl]
	sub h
	inc b
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld d, $24
	ld d, [hl]
	sub h
	inc b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	inc b
	db $f4
	ld d, $24
	ld d, [hl]
	sub h
	nop
	adc h
	sbc [hl]
	adc h
	sub d
	db $ec
.asm_1e7c42
	nop
	nop
	nop
	inc b
	db $f4
	ld h, $54
	sub [hl]
	inc b
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld d, $24
	ld d, [hl]
	sub h
	inc b
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld d, $24
	ld d, [hl]
	sub h
	inc b
	jr c, .asm_1e7cb2
	ld b, h
	jr c, .asm_1e7c71
.asm_1e7c71
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$2e2a], a
	ld c, d
	ld c, d
	xor d
	xor [hl]
	xor d
	xor d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$4a2e], a
	xor [hl]
	xor d
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	xor $2a
	ld c, [hl]
	xor d
	ld a, [bc]
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld [de], a
	ld [hli], a
	ld h, $52
	ld d, d
	sub d
	sub d
	ld [bc], a
	nop
	nop
.asm_1e7cb2
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld h, $52
	sub d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld h, $52
	sub d
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld h, $52
	add d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld h, $52
	sub d
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld h, $52
	sub d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld h, $52
	sub d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld h, $52
	sub d
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld h, $52
	sub d
	ld [bc], a
	jr c, .asm_1e7d92
	ld b, h
	jr c, .asm_1e7d51
.asm_1e7d51
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld h, $52
	sub d
	nop
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$2a2a], a
	ld c, d
	ld e, d
	xor d
	xor d
	xor d
	xor d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld [$5a2a], a
	ld c, d
	xor d
	xor d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [$5a2a], a
	ld c, d
	xor d
	xor d
	nop
	add b
	add b
	add b
	cp $00
	nop
.asm_1e7d92
	nop
	nop
	nop
	ld [$5a2a], a
	ld c, d
	xor d
	xor d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [$5a2a], a
	ld c, d
	xor d
	xor d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [$5a2a], a
	ld c, d
	xor d
	xor d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [$5a2a], a
	ld c, d
	xor d
	xor d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [$5a2a], a
	ld c, d
	xor d
	xor d
	nop
	jr c, .asm_1e7e22
	ld b, h
	jr c, .asm_1e7de1
.asm_1e7de1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld d, $22
	ld [hli], a
	ld d, d
	ld d, [hl]
	sub d
	sub d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, $22
	ld d, [hl]
	sub d
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, $22
	ld d, [hl]
	add d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, $22
	ld d, [hl]
	sub d
	nop
	cp $82
	add d
	cp $00
	nop
.asm_1e7e22
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, $22
	ld d, [hl]
	sub d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, $22
	ld d, [hl]
	sub d
	ld [bc], a
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, $22
	ld d, [hl]
	sub d
	ld [bc], a
	jr c, .asm_1e7e92
	ld b, h
	jr c, .asm_1e7e51
.asm_1e7e51
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$5a2a], a
	ld c, d
	ld c, d
	ld e, d
	xor d
	xor d
	xor d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld [$2810], sp
	ld b, h
	db $10
	db $10
	db $10
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld a, h
	db $10
	jr z, .asm_1e7ebd
	db $10
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	db $10
	jr z, .asm_1e7ecd
	db $10
	cp $00
	add b
	add b
	add b
	cp $00
	nop
.asm_1e7e92
	nop
	nop
	nop
	ld a, h
	jr .asm_1e7efc
	db $10
	cp $00
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	jr .asm_1e7f0c
	db $10
	cp $00
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	db $10
	jr z, .asm_1e7efd
	db $10
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	db $10
	jr z, .asm_1e7f0d
	db $10
	cp $00
	add d
.asm_1e7ecd
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	db $10
	jr z, .asm_1e7f1d
	db $10
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	db $10
	jr z, .asm_1e7f2d
	db $10
	cp $00
	jr c, .asm_1e7f32
	ld b, h
	jr c, .asm_1e7ef1
.asm_1e7ef1
	nop
	nop
	nop
	nop
	ld a, h
	db $10
	jr z, .asm_1e7f3d
	db $10
	cp $00
.asm_1e7efc
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	ld a, h
	db $10
	jr z, .asm_1e7f4d
	db $10
	cp $00
.asm_1e7f0c
	db $10
.asm_1e7f0d
	cp $28
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	db $10
	jr z, .asm_1e7f5d
	db $10
	cp $10
	cp $38
	ld b, h
	jr c, .asm_1e7f21
.asm_1e7f21
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	inc h
	ld d, h
	sub [hl]
	inc b
	inc h
.asm_1e7f2d
	inc h
	inc h
	db $f4
	nop
	nop
.asm_1e7f32
	nop
	nop
	nop
	db $f4
	inc h
	ld d, h
	add [hl]
	inc h
	db $f4
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f4
	inc h
	ld d, [hl]
	add h
	inc h
	ld a, [$ff7c]
	inc b
.asm_1e7f4d
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	db $f4
	inc h
	ld d, h
	add [hl]
	inc h
	db $f4
	nop
	add d
.asm_1e7f5d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $f4
	inc h
	ld d, h
	add [hl]
	inc h
	db $f4
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	db $f4
	inc h
	ld d, h
	add [hl]
	inc h
	db $f4
	nop
	jr c, .asm_1e7fc2
	ld b, h
	jr c, .asm_1e7f81
.asm_1e7f81
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$4a2a], a
	xor d
	xor [hl]
	ld a, [bc]
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld [$4a2a], a
	xor [hl]
	ld a, [bc]
	ld c, d
	ld [$ff04], a
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld [$4a2a], a
	xor [hl]
	ld a, [bc]
	ld c, d
	ld [$ff00+c], a
	jr c, .asm_1e7ff2
	ld b, h
	jr c, .asm_1e7fb1
.asm_1e7fb1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$2212]
	ld d, d
	adc d
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$2]
	nop
.asm_1e7fc2
	nop
	nop
	nop
	ld a, [$5222]
	adc d
	ld [hli], a
	ld a, [$8000]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$ca32]
	ld [hli], a
	ld a, [$7c00]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, [$5222]
	adc d
	ld [hli], a
	ld a, [$fe00]
	add d
	add d
	cp $00
	nop
.asm_1e7ff2
	nop
	nop
	nop
	ld a, [$5222]
	adc d
	ld [hli], a
	ld a, [$8200]
	cp $82
; 0x1e7fff