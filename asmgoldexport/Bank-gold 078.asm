Func_1e0000: ; 1e0000 (78:4000)
	nop
	nop
	nop
	nop
	nop
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
.asm_1e0024
	nop
	nop
	cp $40
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	cp $80
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	cp $82
	add d
	add d
	add d
	add d
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	add d
	add d
	add d
	cp $82
	add d
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	db $10
	jr z, .asm_1e0093
	ld b, h
	ld b, h
	add d
	add d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e00bd
	add d
	add d
	add d
	add d
	ld b, h
	jr c, .asm_1e0080
.asm_1e0080
	nop
	nop
	nop
	nop
	nop
	nop
	cp $02
	inc b
	ld [$1408], sp
	inc h
	ld b, d
	add d
	nop
	nop
	nop
	nop
.asm_1e0093
	nop
	nop
	nop
	jr c, .asm_1e0098
.asm_1e0098
	cp $04
	ld [$2414], sp
	ld b, d
	add d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	cp $02
	ld [bc], a
	cp $02
	ld [bc], a
	inc b
	ld [$30], sp
	nop
	nop
	nop
	nop
	nop
	nop
	cp $80
	add b
	add b
	cp $80
	add b
.asm_1e00bd
	add b
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	cp $00
	add d
	add d
	add d
	add d
	ld b, d
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e00d8
.asm_1e00d8
	cp $00
	jr c, .asm_1e0120
	ld b, h
	ld b, h
	jr c, .asm_1e00e0
.asm_1e00e0
	nop
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld b, h
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	cp $44
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub d
	sub d
	sub d
	cp $92
	sub d
	sub d
	sub d
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	xor d
	xor d
	xor d
	xor d
	xor d
	nop
.asm_1e0120
	nop
	nop
	nop
	nop
	nop
	nop
	cp $44
	ld b, h
	ld b, h
	xor d
	xor d
	xor d
	xor d
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .asm_1e0227
	jr nz, .asm_1e0229
	jr nz, .asm_1e0243
	jr nz, .asm_1e022d
	jr nz, .asm_1e022f
	jr nz, .asm_1e0211
.asm_1e0211
	nop
	nop
	nop
	nop
	jr nz, .asm_1e0237
	jr nz, .asm_1e0251
	jr nz, .asm_1e023b
	jr nz, .asm_1e0255
	jr nz, .asm_1e023f
	jr nz, .asm_1e0221
.asm_1e0221
	nop
	nop
	nop
	nop
	ld [$808], sp
	ld [$3808], sp
	ld [$808], sp
	ld [$8], sp
	nop
	nop
	nop
	nop
	ld [$808], sp
	jr c, .asm_1e0242
	ld [$3808], sp
	ld [$808], sp
	nop
	nop
.asm_1e0242
	nop
.asm_1e0243
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
	cp $00
	nop
	nop
.asm_1e0251
	nop
	nop
	nop
	nop
.asm_1e0255
	nop
	nop
	nop
	jr z, .asm_1e0282
	jr z, .asm_1e0284
.asm_1e025c
	jr z, .asm_1e025c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	cp $10
	db $10
	db $10
	db $10
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	cp $28
	jr z, .asm_1e02a4
	jr z, .asm_1e02a6
	nop
	nop
	nop
	nop
.asm_1e0282
	nop
	nop
.asm_1e0284
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	nop
	nop
	nop
.asm_1e02a4
	nop
	inc h
.asm_1e02a6
	inc h
	inc h
	inc h
	inc h
	inc a
	inc h
	inc h
	inc h
	inc h
	inc h
	nop
	nop
	nop
	nop
	nop
	inc h
	inc h
	inc h
	inc a
	inc h
	inc h
	inc h
	inc a
	inc h
	inc h
	inc h
	nop
	nop
	nop
	nop
	nop
	jr z, .asm_1e02ef
	jr z, .asm_1e02f1
	jr z, .asm_1e0333
	jr z, .asm_1e02f5
	jr z, .asm_1e02f7
	jr z, .asm_1e02d1
.asm_1e02d1
	nop
	nop
	nop
	nop
	jr z, .asm_1e02ff
	jr z, .asm_1e0341
	jr z, .asm_1e0303
	jr z, .asm_1e0345
	jr z, .asm_1e0307
	jr z, .asm_1e02e1
.asm_1e02e1
	nop
	nop
	nop
	nop
	ld [$808], sp
	ld [$2c28], sp
	jr z, .asm_1e0315
	ld a, b
	ld [$8], sp
.asm_1e02f1
	nop
	nop
	nop
	nop
.asm_1e02f5
	ld a, [bc]
	ld a, [bc]
.asm_1e02f7
	ld a, [bc]
	ld a, [bc]
	ld a, [hli]
	ld l, $2a
	ld a, [hli]
	ld a, d
	ld a, [bc]
.asm_1e02ff
	ld a, [bc]
	nop
	nop
	nop
.asm_1e0303
	nop
	nop
	inc b
	inc b
.asm_1e0307
	inc b
	inc b
	inc h
	inc h
	inc h
	inc h
	ld [hl], h
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
.asm_1e0315
	inc b
	inc b
	inc c
	inc b
	ld [hl], h
	inc h
	inc h
	inc h
	inc h
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	ld a, [de]
	ld a, [bc]
	ld [$4a4a], a
	ld c, d
	ld c, d
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	nop
.asm_1e0333
	nop
	nop
	inc b
	inc b
	inc b
	inc b
	ld [hl], h
	inc h
	inc h
	inc h
	inc h
	inc b
	inc b
	nop
.asm_1e0341
	nop
	nop
	nop
	nop
.asm_1e0345
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	ld [hl], h
	inc b
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	cp $fe
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	cp $fe
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc a
	jr nz, .asm_1e0627
	jr nz, .asm_1e0629
	jr nz, .asm_1e060b
.asm_1e060b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$808], sp
	ld [$7808], sp
	nop
	nop
	nop
	nop
	ld a, h
	ld b, h
	ld e, h
.asm_1e0627
	ld d, b
	ld d, b
.asm_1e0629
	ld d, b
	ld [hl], b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc e
	inc d
	inc d
	inc d
	ld [hl], h
	ld b, h
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [$1010], sp
	jr nz, .asm_1e066a
	jr nz, .asm_1e066c
	jr nz, .asm_1e065e
	db $10
	ld [$0], sp
	nop
	nop
	nop
	jr nz, .asm_1e0667
	db $10
	ld [$808], sp
	ld [$1008], sp
.asm_1e065e
	db $10
	jr nz, .asm_1e0661
.asm_1e0661
	nop
	nop
	nop
	nop
	nop
	jr .asm_1e06a4
	inc a
	inc a
.asm_1e066a
	inc a
	jr .asm_1e0685
	nop
	jr .asm_1e0688
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	cp $c6
	adc $1c
	jr .asm_1e0695
	nop
	jr .asm_1e0698
	nop
	nop
	nop
	nop
	nop
.asm_1e0685
	nop
	nop
	nop
.asm_1e0688
	nop
	nop
	nop
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e0695
	nop
	nop
	nop
.asm_1e0698
	nop
	nop
	ld h, b
	sub d
	inc c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e06a4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_1e06ef
	ld h, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_1e0700
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e06ef
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e0700
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1e0f55
	add $c6
	add $c6
	ld h, h
	jr c, .asm_1e0f10
.asm_1e0f10
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr .asm_1e0f51
	jr .asm_1e0f33
	jr .asm_1e0f35
	jr .asm_1e0f9d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	add $c6
	ld c, $3c
	ld [hl], b
	ld [$fffe], a
	nop
	nop
	nop
	nop
.asm_1e0f33
	nop
	nop
.asm_1e0f35
	nop
	nop
	ld a, [hl]
	inc c
	inc c
	jr c, .asm_1e0f4a
	ld b, $c6
	ld a, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc c
	inc e
	inc a
.asm_1e0f4a
	ld l, h
	call z, Func_fecc
	inc c
	nop
	nop
.asm_1e0f51
	nop
	nop
	nop
	nop
.asm_1e0f55
	nop
	nop
	db $fc
	db $fc
	add $7c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ret nz
	ret nz
	db $fc
	add $7c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	cp $c6
	add $0c
	jr .asm_1e0f95
	jr nc, .asm_1e0faf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	add $c6
	ld a, h
	add $c6
	add $7c
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e0f95
	nop
	nop
	ld a, h
	add $c6
	add $7e
	ld b, $c6
	ld a, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e0faf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	inc d
	inc d
	inc h
	ld h, $44
	ld b, h
	add h
	add h
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld d, $24
	ld b, h
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
	inc d
	ld d, $24
	ld b, h
	nop
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
	inc d
	ld d, $24
	ld b, h
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
	ld d, $24
	ld b, h
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
	ld d, $24
	ld b, h
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
	ld d, $24
	ld b, h
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
	ld d, $24
	ld b, h
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
	inc d
	ld d, $24
	ld b, h
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
	ld d, $24
	ld b, h
	nop
	xor h
	and h
	db $e4
	xor d
	ld [$0], a
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld d, $24
	ld b, h
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
	ld d, $24
	ld b, h
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
	ld d, $24
	ld b, h
	nop
	jr c, .asm_1e1122
	ld b, h
	jr c, .asm_1e10e1
.asm_1e10e1
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld d, $24
	ld b, h
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
	inc d
	ld d, $24
	ld b, h
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
	db $f4
	inc d
	ld h, $44
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
	db $f4
	inc d
	ld d, $24
	ld b, h
	nop
	cp $44
	ld b, h
	cp $00
	nop
.asm_1e1122
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld d, $24
	ld b, h
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e1131
.asm_1e1131
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$2a2a], a
	ld c, d
	ld c, [hl]
	ld c, d
	adc d
	adc d
	adc d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$2e2a], a
	ld c, d
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
	ld a, [bc]
	ld [$2e2a], a
	ld c, d
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
	ld a, [bc]
	ld [$4a2e], a
	adc d
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
	ld [$2e2a], a
	ld c, d
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
	ld [$2e2a], a
	ld c, d
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
	ld [$2e2a], a
	ld c, d
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
	ld [$2e2a], a
	ld c, d
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
	ld a, [bc]
	ld [$2e2a], a
	ld c, d
	ld c, d
	nop
	jr c, .asm_1e1202
	ld b, h
	jr c, .asm_1e11c1
.asm_1e11c1
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld d, $24
	inc h
	ld b, h
	ld b, [hl]
	add h
	add h
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld d, $14
	ld h, $44
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
	ld d, $14
	ld h, $44
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
	or $14
	ld h, $44
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e1202
	nop
	nop
	nop
	inc b
	db $f4
	ld d, $14
	ld h, $44
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
	ld d, $14
	ld h, $44
	nop
	jr c, .asm_1e1262
	ld b, h
	jr c, .asm_1e1221
.asm_1e1221
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$2e2a], a
	ld c, d
	ld c, d
	ld c, d
	adc [hl]
	adc d
	adc d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$2a2e], a
	ld c, [hl]
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
	ld a, [bc]
	xor $2a
	ld c, [hl]
	adc d
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
	ld [de], a
	ld [hli], a
	ld h, $42
	ld b, d
	add d
	add d
	ld [bc], a
	nop
	nop
.asm_1e1262
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld d, $22
	ld b, d
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
	ld d, $22
	ld b, d
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
	db $f2
	ld [de], a
	ld d, $22
	ld b, d
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
	db $f2
	ld d, $22
	ld b, d
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
	ld d, $22
	ld b, d
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
	ld [de], a
	ld d, $22
	ld b, d
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
	ld d, $22
	ld b, d
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
	ld d, $22
	ld b, d
	nop
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
	ld d, $22
	ld b, d
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
	ld [de], a
	ld d, $22
	ld b, d
	nop
	jr c, .asm_1e1342
	ld b, h
	jr c, .asm_1e1301
.asm_1e1301
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld d, $22
	ld b, d
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
	ld [de], a
	ld h, $42
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
	db $f2
	ld [de], a
	ld d, $22
	ld b, d
	nop
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld d, $22
	ld b, d
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e1341
.asm_1e1341
	nop
.asm_1e1342
	nop
	nop
	nop
	ld a, [bc]
	ld [$2a2a], a
	ld c, d
	ld e, d
	ld c, d
	adc d
	adc d
	adc d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld [$4a2a], a
	ld e, d
	adc d
	adc d
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$3a2a], a
	ld c, d
	adc d
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
	ld [$4a2a], a
	ld e, d
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
	ld [$4a2a], a
	ld e, d
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
	ld [$4a2a], a
	ld e, d
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
	ld [$4a2a], a
	ld e, d
	adc d
	adc d
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
	ld [$4a2a], a
	ld e, d
	adc d
	adc d
	nop
	jr c, .asm_1e1402
	ld b, h
	jr c, .asm_1e13c1
.asm_1e13c1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld d, $22
	ld [hli], a
	ld b, d
	ld b, [hl]
	add d
	add d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, $12
	ld h, $42
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
	ld d, $12
	ld h, $42
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
	db $f2
	ld d, $12
	ld h, $42
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
.asm_1e1402
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, $12
	ld h, $42
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
	or $12
	ld h, $42
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
	ld d, $12
	ld h, $42
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
	ld d, $12
	ld h, $42
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
	ld d, $12
	ld h, $42
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
	ld d, $12
	ld h, $42
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
	ld d, $12
	ld h, $42
	ld [bc], a
	jr c, .asm_1e14b2
	ld b, h
	jr c, .asm_1e1471
.asm_1e1471
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, $22
	ld b, [hl]
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
	ld [$2a2a], a
	ld e, d
	ld c, d
	ld c, d
	sbc d
	adc d
	adc d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld [$5a2a], a
	ld c, d
	sbc d
	adc d
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$2a3a], a
	ld e, d
	adc d
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e14b2
	nop
	nop
	nop
	ld [$5a2a], a
	ld c, d
	sbc d
	adc d
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
	sbc d
	adc d
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
	inc b
	inc b
	ld [$10], sp
	db $10
	db $10
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld [$1000], sp
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
	inc b
	ld [$1000], sp
	cp $00
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld [$1000], sp
	cp $00
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
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
	inc b
	inc b
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
	inc b
	inc b
	db $10
	cp $00
	db $e4
	inc h
	db $e4
	adc d
	ld [$0], a
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	db $10
	cp $00
	db $ec
	sub d
	db $ec
	nop
	nop
	nop
	ld a, h
	inc b
	ld [$1000], sp
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld [$1000], sp
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
	ld [$1000], sp
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld [$1000], sp
	cp $00
	jr c, .asm_1e16d2
	ld b, h
	jr c, .asm_1e1691
.asm_1e1691
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld [$1000], sp
	cp $00
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
	inc d
	inc d
	inc h
	ld b, $04
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
	inc h
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
	db $f4
	inc d
	inc h
	ld b, $24
	db $f4
	inc b
	add b
	add b
	add b
	cp $00
	nop
.asm_1e16d2
	nop
	nop
	nop
	db $f4
	inc d
	ld d, $44
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
	db $f4
	inc d
	ld d, $44
	db $f4
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
	db $f4
	inc d
	inc h
	ld b, $24
	db $f4
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	db $f4
	inc d
	inc h
	ld b, $24
	db $f4
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $f4
	inc d
	inc h
	ld b, $24
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
	inc d
	inc h
	ld b, $24
	db $f4
	nop
	jr c, .asm_1e1792
	ld b, h
	jr c, .asm_1e1751
.asm_1e1751
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$2a2a], a
	ld c, d
	ld c, $0a
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld [$2a2a], a
	ld c, $4a
	ld [$800a], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$e2a], a
	ld c, d
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
	ld [$2a2a], a
	ld c, $4a
	ld [$8200], a
	cp $82
	cp $00
	nop
.asm_1e1792
	nop
	nop
	nop
	ld [$2a2a], a
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
	ld [$2a2a], a
	ld c, $4a
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e17b1
.asm_1e17b1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	ld a, [$120a]
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
	ld a, [$120a]
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
	ld a, [$a0a]
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
	ld a, [$120a]
	ld [bc], a
	ld [hli], a
	ld a, [$fe00]
	ld b, b
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld a, [$120a]
	ld [bc], a
	ld [hli], a
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$120a]
	ld [bc], a
	ld [hli], a
	ld a, [$800]
	db $10
	jr z, .asm_1e1864
	nop
	nop
	nop
	nop
	nop
	ld a, [$120a]
	ld [bc], a
	ld [hli], a
	ld a, [$3802]
	ld b, h
	ld b, h
	jr c, .asm_1e1831
.asm_1e1831
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$10], sp
	jr z, .asm_1e1866
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld [$2800], sp
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
	inc b
	nop
.asm_1e1858
	jr z, .asm_1e1858
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
.asm_1e1864
	nop
	ld a, h
.asm_1e1866
	inc b
	ld [$2800], sp
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
	ld [$2800], sp
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$10], sp
	cp $10
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$fe00], sp
	db $10
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$fe00], sp
	db $10
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$fe00], sp
	db $10
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld [$fe00], sp
	db $10
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
	ld [$fe00], sp
	db $10
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
	inc b
	ld [$fe00], sp
	db $10
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld [$fe00], sp
	db $10
	db $ec
	sub d
	db $ec
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$fe00], sp
	db $10
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$fe00], sp
	db $10
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$fe00], sp
	db $10
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$fe00], sp
	db $10
	jr c, .asm_1e1982
	ld b, h
	jr c, .asm_1e1941
.asm_1e1941
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld [$fe00], sp
	db $10
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
	ld [de], a
	ld [de], a
	ld [hli], a
	ld b, [hl]
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
	db $f2
	ld [de], a
	ld [hli], a
	ld b, $f2
	ld [hli], a
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld [de], a
	ld [hli], a
	ld b, $f2
	ld [hli], a
	ld [hli], a
	add b
	add b
	add b
	cp $00
	nop
.asm_1e1982
	nop
	nop
	nop
	db $f2
	ld [de], a
	ld [hli], a
	ld b, $f2
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
	ld [de], a
	ld [hli], a
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
	db $f2
	ld [de], a
	ld [hli], a
	ld b, $f2
	ld [hli], a
	ld [bc], a
	jr c, .asm_1e19f2
	ld b, h
	jr c, .asm_1e19b1
.asm_1e19b1
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$2a2a], a
	ld c, d
	ld e, d
	ld a, [bc]
	ld [$4a4a], a
	ld c, d
	nop
	nop
	nop
	nop
	nop
	ld [$4a2a], a
	ld a, [de]
	ld [$4a], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
	ld [bc], a
	ld a, [$2222]
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld a, [$120a]
	ld [bc], a
	ld a, [$22]
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e19f2
	nop
	nop
	nop
	ld a, [$120a]
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
	ld a, [$120a]
	ld [hli], a
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
	ld a, [$120a]
	ld [bc], a
	ld a, [$22]
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$120a]
	ld [bc], a
	ld a, [$22]
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$120a]
	ld [bc], a
	ld a, [$22]
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$10], sp
	cp $28
	jr z, .asm_1e1a50
.asm_1e1a50
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$fe00], sp
	jr z, .asm_1e19dd
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld [$fe00], sp
	jr z, .asm_1e1ae8
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
	inc b
	inc b
	ld [$10], sp
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
	inc b
	ld [$fe00], sp
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$fe00], sp
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
	inc b
	inc b
	ld [$fe00], sp
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld [$fe00], sp
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
	ld a, h
	inc b
	ld [$fe00], sp
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
	ld a, h
	inc b
	inc b
	ld [$fe00], sp
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
.asm_1e1ae8
	ld [$fe00], sp
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
	inc b
	ld [$fe00], sp
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	inc b
	ld [$fe00], sp
	nop
	jr c, .asm_1e1b52
	ld b, h
	jr c, .asm_1e1b11
.asm_1e1b11
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
	ld [bc], a
	ld a, [$2]
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld a, [$a0a]
	ld a, [bc]
	ld [de], a
	ld [de], a
	ld [hli], a
	ld [hli], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
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
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
.asm_1e1b52
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
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
	ld a, [$120a]
	ld [hli], a
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
	ld a, [$120a]
	ld [hli], a
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
	ld [bc], a
	jr c, .asm_1e1c02
	ld b, h
	jr c, .asm_1e1bc1
.asm_1e1bc1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
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
	ld a, [$a0a]
	ld [de], a
	ld [hli], a
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
	ld d, h
	ld d, h
	ld d, h
	ld d, [hl]
	sub h
	and h
	and h
	and h
	inc b
	nop
	nop
	nop
	nop
	nop
	db $f4
	ld d, h
	ld d, h
	sub [hl]
	and h
	and h
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e1c02
	nop
	nop
	nop
	db $f4
	ld d, h
	ld d, h
	sub [hl]
	and h
	and h
	nop
	cp $12
	ld [de], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	db $f4
	ld d, h
	ld d, h
	sub [hl]
	and h
	and h
	inc b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	db $f4
	ld d, h
	ld d, [hl]
	sub h
	and h
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
	db $f4
	ld d, h
	ld d, [hl]
	sub h
	and h
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	db $f4
	ld d, h
	ld d, h
	sub [hl]
	and h
	and h
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	db $f4
	ld d, h
	ld d, h
	sub [hl]
	and h
	and h
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $f4
	ld d, h
	ld d, h
	sub [hl]
	and h
	and h
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	db $f4
	ld d, h
	ld d, h
	sub [hl]
	and h
	and h
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
	ld d, h
	ld d, h
	sub [hl]
	and h
	and h
	nop
	jr c, .asm_1e1cd2
	ld b, h
	jr c, .asm_1e1c91
.asm_1e1c91
	nop
	nop
	nop
	nop
	db $f4
	ld d, h
	ld d, [hl]
	sub h
	and h
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
	ld a, [$5a5a]
	ld e, d
	ld e, [hl]
	sbc d
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
	ld a, [$5e5a]
	sbc d
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
	ld a, [$5e5a]
	sbc d
	xor d
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
.asm_1e1cd2
	nop
	nop
	nop
	ld a, [bc]
	ld a, [$9e5a]
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
	ld a, [bc]
	ld a, [$5e5a]
	sbc d
	xor d
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld a, [$5e5a]
	sbc d
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
	ld a, [$5e5a]
	sbc d
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
	ld a, [$5e5a]
	sbc d
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
	ld a, [$5e5a]
	sbc d
	xor d
	nop
	jr c, .asm_1e1d92
	ld b, h
	jr c, .asm_1e1d51
.asm_1e1d51
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld d, h
	ld d, [hl]
	ld d, h
	ld d, h
	sub h
	and [hl]
	and h
	and h
	inc b
	nop
	nop
	nop
	nop
	nop
	db $f4
	ld d, h
	ld d, [hl]
	sub h
	and [hl]
	and h
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
	ld d, [hl]
	ld d, h
	sub [hl]
	and h
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
	ld d, d
	ld d, d
	ld d, d
	ld d, [hl]
	sub d
	and d
	and d
	and d
	ld [bc], a
	nop
	nop
.asm_1e1d92
	nop
	nop
	nop
	db $f2
	ld d, d
	ld d, d
	sub [hl]
	and d
	and d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld d, d
	ld d, d
	sub [hl]
	and d
	and d
	nop
	cp $12
	ld [de], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld d, d
	ld d, d
	sub [hl]
	and d
	and d
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
	ld d, d
	ld d, [hl]
	sub d
	and d
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
	db $f2
	ld d, d
	ld d, d
	sub [hl]
	and d
	and d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld d, d
	ld d, d
	sub [hl]
	and d
	and d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld d, d
	ld d, d
	sub [hl]
	and d
	and d
	and d
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld d, d
	ld d, d
	sub [hl]
	and d
	and d
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
	db $f2
	ld d, d
	ld d, d
	sub [hl]
	and d
	and d
	nop
	jr c, .asm_1e1e62
	ld b, h
	jr c, .asm_1e1e21
.asm_1e1e21
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld e, [hl]
	sub [hl]
	and [hl]
	and [hl]
	and d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld d, [hl]
	ld e, [hl]
	sub [hl]
	sub [hl]
	and d
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld d, [hl]
	ld e, [hl]
	sub [hl]
	sub [hl]
	and d
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld d, [hl]
	ld e, [hl]
	sub [hl]
	sub [hl]
	and d
	nop
	cp $82
	add d
	cp $00
	nop
.asm_1e1e62
	nop
	nop
	nop
	db $f2
	ld d, [hl]
	ld e, [hl]
	sub [hl]
	sub [hl]
	and d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld d, [hl]
	ld e, [hl]
	sub [hl]
	sub [hl]
	and d
	nop
	jr c, .asm_1e1ec2
	ld b, h
	jr c, .asm_1e1e81
.asm_1e1e81
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, d
	ld d, [hl]
	ld d, d
	ld d, d
	sub d
	and [hl]
	and d
	and d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld d, d
	ld d, [hl]
	sub d
	and [hl]
	and d
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
	ld d, [hl]
	ld d, d
	sub [hl]
	and d
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
	db $f2
	ld d, d
	ld d, [hl]
	sub d
	and [hl]
	and d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
.asm_1e1ec2
	nop
	nop
	nop
	db $f2
	ld d, d
	ld d, [hl]
	sub d
	and [hl]
	and d
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
	db $f2
	ld d, [hl]
	ld d, d
	sub [hl]
	and d
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
	ld [bc], a
	db $f2
	ld d, [hl]
	ld e, [hl]
	ld d, [hl]
	sub [hl]
	and [hl]
	xor [hl]
	and [hl]
	and d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
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
	xor $22
	ld [hli], a
	ld b, h
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
	xor $22
	ld [hli], a
	ld b, h
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
	xor $22
	ld b, h
	db $10
	cp $00
	adc h
	sbc [hl]
	adc h
	sub d
	db $ec
	nop
	nop
	nop
	xor $22
	ld b, h
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
	xor $22
	ld [hli], a
	ld b, h
	db $10
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	db $10
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	db $10
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	db $10
	cp $00
	jr c, .asm_1e1fc2
	ld b, h
	jr c, .asm_1e1f81
.asm_1e1f81
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	db $10
	cp $00
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	db $10
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
	db $f4
	ld d, h
	ld d, h
	sub h
	and [hl]
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
	db $f4
	ld d, h
	ld d, h
	ld b, $24
	db $f4
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e1fc2
	nop
	nop
	nop
	db $f4
	ld d, h
	ld b, $24
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
	db $f4
	ld d, h
	ld d, h
	ld b, $24
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
	ld d, h
	ld d, h
	ld b, $24
	db $f4
	nop
	jr c, .asm_1e2032
	ld b, h
	jr c, .asm_1e1ff1
.asm_1e1ff1
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [$5a5a]
	sbc d
	xor [hl]
	ld a, [bc]
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld a, [bc]
	ld a, [$5e5a]
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
	ld a, [bc]
	ld a, [$5e5a]
	ld a, [bc]
	ld c, d
	ld [$3800], a
	ld b, h
	jr c, .asm_1e2021
.asm_1e2021
	nop
	nop
	nop
	nop
	ld [bc], a
	jp c, $Func_1e0a4a
	sub d
	sub d
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$0]
.asm_1e2032
	nop
	nop
	nop
	jp c, $Func_1e0a4a
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
	jp c, $Func_1e0a4a
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
	jp c, $Func_1e0a4a
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
	jp c, $Func_1e0a4a
	ld [bc], a
	ld [hli], a
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	jp c, $Func_1e0a4a
	ld [bc], a
	ld [hli], a
	ld a, [$3800]
	ld b, h
	ld b, h
	jr c, .asm_1e2081
.asm_1e2081
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	nop
	jr z, .asm_1e20b5
.asm_1e208d
	jr z, .asm_1e208d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
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
	xor $22
	ld [hli], a
	ld b, h
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
.asm_1e20b5
	xor $22
	ld [hli], a
	ld b, h
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
	xor $22
	ld b, h
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
	xor $22
	ld b, h
	nop
	cp $10
	db $ec
	sub d
	db $ec
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	nop
	cp $10
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	nop
	cp $10
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	nop
	cp $10
	nop
	db $10
	jr z, .asm_1e2154
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	nop
	cp $10
	jr c, .asm_1e2162
	ld b, h
	jr c, .asm_1e2121
.asm_1e2121
	nop
	nop
	nop
	nop
	xor $22
	ld b, h
	nop
	cp $10
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
	ld d, d
	ld d, d
	sub d
	and [hl]
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
	db $f2
	ld d, d
	ld d, [hl]
	ld [bc], a
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
.asm_1e2154
	nop
	db $f2
	ld d, d
	ld d, [hl]
	ld [bc], a
	db $f2
	ld [hli], a
	nop
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
.asm_1e2162
	nop
	nop
	nop
	db $f2
	ld d, d
	ld d, [hl]
	ld [bc], a
	db $f2
	ld [hli], a
	nop
	jr c, .asm_1e21b2
	ld b, h
	jr c, .asm_1e2171
.asm_1e2171
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, [hl]
	ld d, [hl]
	sub [hl]
	and [hl]
	ld c, $e6
	ld b, [hl]
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld d, [hl]
	ld d, [hl]
	ld c, $76
	ld [hli], a
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld d, [hl]
	ld d, [hl]
	ld c, $76
	ld [hli], a
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld d, [hl]
	ld d, [hl]
	ld c, $76
	ld [hli], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e21b2
	nop
	nop
	nop
	db $f2
	ld d, [hl]
	ld d, [hl]
	ld c, $76
	ld [hli], a
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld d, [hl]
	ld d, [hl]
	ld c, $76
	ld [hli], a
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld d, [hl]
	ld d, [hl]
	ld c, $76
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
	ld [bc], a
	jp c, $Func_1e0a4a
	sub d
	sub d
	ld [bc], a
	ld a, [$2222]
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	jp c, $Func_1e0a4a
	ld [bc], a
	ld a, [$22]
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jp c, $Func_1e0a4a
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
	jp c, $Func_1e0a4a
	ld [bc], a
	ld a, [$22]
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	jp c, $Func_1e0a4a
	ld [bc], a
	ld a, [$22]
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	nop
	cp $28
	jr z, .asm_1e2267
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld [hli], a
	ld b, h
	ld b, h
	nop
	nop
	cp $00
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
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
	xor $22
.asm_1e2267
	ld [hli], a
	ld b, h
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
	xor $22
	ld b, h
	nop
	cp $00
	adc h
	sbc [hl]
	adc h
	sub d
	db $ec
	nop
	nop
	nop
	xor $22
	ld b, h
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
	xor $22
	ld b, h
	nop
	cp $00
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld b, h
	nop
	cp $00
	db $ec
	sub d
	db $ec
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	nop
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	nop
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	nop
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld [hli], a
	ld b, h
	nop
	cp $00
	jr c, .asm_1e2332
	ld b, h
	jr c, .asm_1e22f1
.asm_1e22f1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld b, h
	nop
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
	ld [bc], a
	jp c, $Func_1e0a4a
	ld c, d
	ld c, d
	adc d
	sub d
	sub d
	sub d
	ld [bc], a
	nop
	nop
.asm_1e2332
	nop
	nop
	nop
	jp c, $Func_1e0a4a
	adc d
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
	jp c, $Func_1e0a4a
	adc d
	sub d
	sub d
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jp c, $Func_1e0a4a
	adc d
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
	jp c, $Func_1e0a4a
	adc d
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
	jp c, $Func_1e0a4a
	adc d
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
	jp c, $Func_1e0a4a
	adc d
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
	jp c, $Func_1e0a4a
	adc d
	sub d
	sub d
	nop
	jr c, .asm_1e23e2
	ld b, h
	jr c, .asm_1e23a1
.asm_1e23a1
	nop
	nop
	nop
	nop
	inc b
	add h
	add h
	add h
	add h
	add [hl]
	add h
	add h
	db $f4
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	add h
	add h
	add [hl]
	add h
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
	add h
	add h
	add [hl]
	add h
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
	add h
	add h
	add [hl]
	add h
	db $f4
	inc b
	add b
	add b
	add b
	cp $00
	nop
.asm_1e23e2
	nop
	nop
	nop
	inc b
	add h
	add h
	add [hl]
	add h
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
	add h
	add [hl]
	add h
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
	add h
	add [hl]
	add h
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
	add h
	add [hl]
	add h
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
	add h
	add h
	add [hl]
	add h
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
	add h
	add h
	add [hl]
	add h
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
	add h
	add h
	add [hl]
	add h
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
	add h
	add h
	add [hl]
	add h
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
	inc b
	add h
	add h
	add [hl]
	add h
	db $f4
	nop
	jr c, .asm_1e24b2
	ld b, h
	jr c, .asm_1e2471
.asm_1e2471
	nop
	nop
	nop
	nop
	inc b
	add h
	add h
	add [hl]
	add h
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
	add h
	add h
	add [hl]
	add h
	db $f4
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
	add h
	add [hl]
	add h
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
	inc b
	add h
	add [hl]
	add h
	db $f4
	nop
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e24b1
.asm_1e24b1
	nop
.asm_1e24b2
	nop
	nop
	nop
	ld a, [bc]
	adc d
	adc d
	adc d
	adc d
	adc [hl]
	adc d
	adc d
	ld [$a0a], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	adc d
	adc d
	adc [hl]
	adc d
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
	adc d
	adc d
	adc [hl]
	adc d
	ld [$800a], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	adc d
	adc [hl]
	adc d
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
	adc d
	adc d
	adc [hl]
	adc d
	ld [$fe00], a
	add d
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	adc d
	adc d
	adc [hl]
	adc d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	adc d
	adc d
	adc [hl]
	adc d
	ld [$800], a
	db $10
	jr z, .asm_1e2664
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	adc d
	adc d
	adc [hl]
	adc d
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
	adc d
	adc d
	adc [hl]
	adc d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e2641
.asm_1e2641
	nop
	nop
	nop
	nop
	inc b
	add h
	add h
	add [hl]
	add h
	add h
	add h
	add [hl]
	db $f4
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	add h
	add [hl]
	add h
	add [hl]
	db $f4
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
.asm_1e2664
	nop
	inc b
	add h
	add [hl]
	add h
	add [hl]
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
	add [hl]
	add h
	add [hl]
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
	add h
	add [hl]
	add h
	add [hl]
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
	add h
	add [hl]
	add h
	add [hl]
	db $f4
	nop
	jr c, .asm_1e26e2
	ld b, h
	jr c, .asm_1e26a1
.asm_1e26a1
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add d
	add d
	add [hl]
	add d
	add d
	db $f2
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add [hl]
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
	add d
	add [hl]
	add d
	db $f2
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
	ld [bc], a
	add d
	add d
	add [hl]
	add d
	db $f2
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
.asm_1e26e2
	nop
	nop
	nop
	ld [bc], a
	add d
	add [hl]
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
	add d
	add [hl]
	add d
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
	add d
	add [hl]
	add d
	db $f2
	nop
	ld [$ee2a], a
	adc d
	xor $00
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add [hl]
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
	add d
	add d
	add [hl]
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
	add d
	add d
	add [hl]
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
	add d
	add d
	add [hl]
	add d
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
	add d
	add d
	add [hl]
	add d
	db $f2
	ld [bc], a
	jr c, .asm_1e27a2
	ld b, h
	jr c, .asm_1e2761
.asm_1e2761
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add [hl]
	add d
	db $f2
	ld [bc], a
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e2771
.asm_1e2771
	nop
	nop
	nop
	nop
	ld a, [bc]
	adc d
	adc d
	adc d
	adc d
	sbc d
	adc d
	adc d
	ld [$a0a], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	adc d
	adc d
	sbc d
	adc d
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
	adc d
	adc d
	sbc d
	adc d
	ld [$800a], a
	add b
	add b
	cp $00
	nop
.asm_1e27a2
	nop
	nop
	nop
	ld a, [bc]
	adc d
	sbc d
	adc d
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
	adc d
	adc d
	sbc d
	adc d
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	adc d
	adc d
	sbc d
	adc d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	adc d
	adc d
	sbc d
	adc d
	ld [$800], a
	db $10
	jr z, .asm_1e2824
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	adc d
	adc d
	sbc d
	adc d
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
	adc d
	adc d
	sbc d
	adc d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e2801
.asm_1e2801
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add [hl]
	add d
	add d
	add d
	add [hl]
	db $f2
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add [hl]
	add d
	add [hl]
	db $f2
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
.asm_1e2824
	nop
	ld [bc], a
	add d
	add [hl]
	add d
	add [hl]
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
	add [hl]
	add d
	add [hl]
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
	add d
	add [hl]
	add d
	add [hl]
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
	add d
	add [hl]
	add d
	add [hl]
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
	add d
	add [hl]
	add d
	add [hl]
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
	add d
	add [hl]
	add d
	add [hl]
	db $f2
	ld [bc], a
	jr c, .asm_1e28c2
	ld b, h
	jr c, .asm_1e2881
.asm_1e2881
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add [hl]
	add d
	add [hl]
	db $f2
	nop
	cp $02
	ld a, [hl]
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	adc d
	adc d
	sbc d
	adc d
	adc d
	adc d
	sbc d
	adc d
	ld [$a], a
	nop
	nop
	nop
	nop
	ld a, [bc]
	adc d
	sbc d
	adc d
	sbc d
	jp z, Func_800a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	nop
	db $10
	db $10
	db $10
	cp $00
	nop
	nop
.asm_1e28c2
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	db $10
	cp $00
	jr c, .asm_1e2982
	ld b, h
	jr c, .asm_1e2941
.asm_1e2941
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	db $10
	cp $00
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld a, h
	db $10
	cp $00
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e2961
.asm_1e2961
	nop
	nop
	nop
	nop
	inc b
	add h
	add h
	add h
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
	add h
	add h
	db $f4
	ld b, $24
	db $f4
	inc b
	add b
	add b
	add b
	cp $00
	nop
.asm_1e2982
	nop
	nop
	nop
	add h
	db $f4
	ld b, $24
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
	add h
	add h
	db $f4
	ld b, $24
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
	ld [bc], a
	add d
	add d
	add d
	ld a, [$202]
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	add d
	add d
	ld a, [$2202]
	ld a, [$8002]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	add d
	ld a, [$2202]
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
	add d
	add d
	ld a, [$2202]
	ld a, [$fe00]
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	add d
	add d
	ld a, [$2202]
	ld a, [$8200]
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
	add d
	add d
	ld a, [$2202]
	ld a, [$800]
	db $10
	jr z, .asm_1e2a64
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	nop
	jr z, .asm_1e2a55
.asm_1e2a2d
	jr z, .asm_1e2a2d
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
.asm_1e2a39
	jr z, .asm_1e2a39
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
.asm_1e2a49
	jr z, .asm_1e2a49
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
.asm_1e2a55
	ld b, b
	ld b, b
	ld a, h
.asm_1e2a58
	jr z, .asm_1e2a58
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
.asm_1e2a64
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
.asm_1e2a69
	jr z, .asm_1e2a69
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
.asm_1e2a79
	jr z, .asm_1e2a79
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
.asm_1e2a89
	jr z, .asm_1e2a89
	nop
	jr c, .asm_1e2ad2
	ld b, h
	jr c, .asm_1e2a91
.asm_1e2a91
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $10
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
.asm_1e2ad2
	nop
	nop
	nop
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $10
	jr c, .asm_1e2b62
	ld b, h
	jr c, .asm_1e2b21
.asm_1e2b21
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add d
	add d
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
	add d
	add d
	db $f2
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
	ld a, [bc]
	adc d
	adc d
	sbc d
	adc d
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
	add d
	add d
	add d
	add d
	ld a, [$fa02]
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
.asm_1e2b62
	nop
	nop
	nop
	add d
	add d
	ld a, [$fa02]
	ld [hli], a
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	add d
	add d
	ld a, [$fa02]
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
	add d
	add d
	ld a, [$fa02]
	ld [hli], a
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	add d
	add d
	ld a, [$fa02]
	ld [hli], a
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $28
	jr z, .asm_1e2bd7
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
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
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
.asm_1e2bd7
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $28
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $28
	jr c, .asm_1e2c42
	ld b, h
	jr c, .asm_1e2c01
.asm_1e2c01
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
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
.asm_1e2c42
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld a, h
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
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $00
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $00
	jr c, .asm_1e2ce2
	ld b, h
	jr c, .asm_1e2ca1
.asm_1e2ca1
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, b
	nop
	cp $00
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $00
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add d
	add d
	add d
	add d
	ld a, [$fa02]
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	add d
	add d
	add d
	ld a, [$fa02]
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
.asm_1e2ce2
	nop
	nop
	nop
	add d
	add d
	ld a, [$fa02]
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
	add d
	add d
	add d
	add d
	add d
	add d
	add d
	ld a, [$202]
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add d
	add d
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
	add d
	add d
	add d
	add d
	ld a, [$8000]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add d
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
	add d
	add d
	add d
	ld a, [$ee00]
	ld a, [hli]
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add d
	add d
	ld a, [$fe00]
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add d
	add d
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add d
	add d
	ld a, [$800]
	db $10
	jr z, .asm_1e2db4
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add d
	add d
	ld a, [$3800]
	ld b, h
	ld b, h
	jr c, .asm_1e2d81
.asm_1e2d81
	nop
	nop
	nop
	nop
	ld [bc], a
	add d
	add d
	add d
	add d
	ld a, [$fe00]
	ld b, h
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	inc b
	db $f4
	add h
	add h
	add h
	add [hl]
	add h
	add h
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
	add h
	add [hl]
	add h
	db $f4
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
.asm_1e2db4
	nop
	inc b
	db $f4
	add h
	add [hl]
	add h
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
	db $f4
	add h
	add [hl]
	add h
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
	inc b
	db $f4
	add h
	add [hl]
	add h
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
	add [hl]
	add h
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
	add [hl]
	add h
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
	add [hl]
	add h
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
	add [hl]
	add h
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
	db $f4
	add [hl]
	add h
	db $f4
	nop
	db $ec
	sub d
	db $ec
	nop
	nop
	nop
	inc b
	db $f4
	add h
	add [hl]
	add h
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
	add h
	add [hl]
	add h
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
	db $f4
	add h
	add [hl]
	add h
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
	add h
	add [hl]
	add h
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
	inc b
	db $f4
	add h
	add [hl]
	add h
	db $f4
	nop
	jr c, .asm_1e2ec2
	ld b, h
	jr c, .asm_1e2e81
.asm_1e2e81
	nop
	nop
	nop
	nop
	inc b
	db $f4
	add h
	add [hl]
	add h
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
	add h
	add [hl]
	add h
	db $f4
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
	db $f4
	add [hl]
	add h
	db $f4
	nop
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e2eb1
.asm_1e2eb1
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$8a8a], a
	adc d
	adc [hl]
	adc d
	adc d
	ld [$a0a], a
	nop
	nop
.asm_1e2ec2
	nop
	nop
	nop
	ld a, [bc]
	ld [$8e8a], a
	adc d
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
	ld [$8e8a], a
	adc d
	ld [$8000], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$8a8e], a
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
	ld [$8e8a], a
	adc d
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$8e8a], a
	adc d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$8e8a], a
	adc d
	ld [$800], a
	db $10
	jr z, .asm_1e2f64
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$8e8a], a
	adc d
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
	ld [$8e8a], a
	adc d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e2f41
.asm_1e2f41
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	add d
	add d
	add d
	add [hl]
	add d
	add d
	db $f2
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
.asm_1e2f64
	nop
	ld [bc], a
	db $f2
	add d
	add [hl]
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
	add d
	add [hl]
	add d
	db $f2
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
	db $f2
	add d
	add [hl]
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
	ld [bc], a
	db $f2
	add d
	add [hl]
	add d
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
	db $f2
	add [hl]
	add d
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
	add [hl]
	add d
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
	add [hl]
	add d
	db $f2
	nop
	ld [$ee2a], a
	adc d
	xor $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	add d
	add [hl]
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
	add d
	add [hl]
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	add d
	add [hl]
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
	add d
	add [hl]
	add d
	db $f2
	ld [bc], a
	jr c, .asm_1e3072
	ld b, h
	jr c, .asm_1e3031
.asm_1e3031
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	add d
	add [hl]
	add d
	db $f2
	ld [bc], a
	db $10
	cp $28
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	add d
	add [hl]
	add d
	db $f2
	nop
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$8a8a], a
	adc d
	sbc d
	adc d
	adc d
	ld [$a0a], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$9a8a], a
	adc d
	ld [$fe00], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e3072
	nop
	nop
	nop
	ld a, [bc]
	ld [$9a8a], a
	adc d
	ld [$800a], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$9a8a], a
	adc d
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
	ld [$9a8a], a
	adc d
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$9a8a], a
	adc d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$9a8a], a
	adc d
	ld [$800], a
	db $10
	jr z, .asm_1e3104
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$9a8a], a
	adc d
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
	ld [$9a8a], a
	adc d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e30e1
.asm_1e30e1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	add d
	add [hl]
	add d
	add d
	add d
	add [hl]
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
	add [hl]
	add d
	add [hl]
	db $f2
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1e3104
	nop
	ld [bc], a
	or $82
	add [hl]
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
	add [hl]
	add d
	add [hl]
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
	add [hl]
	add d
	add [hl]
	db $f2
	ld [bc], a
	jr c, .asm_1e3172
	ld b, h
	jr c, .asm_1e3131
.asm_1e3131
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$9a8a], a
	adc d
	adc d
	sbc d
	adc d
	ld [$a0a], a
	nop
	nop
	nop
	nop
	nop
	ld [$9a8a], a
	adc d
	sbc d
	adc d
	ld [$8000], a
	add b
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld a, h
	db $10
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e3172
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld a, h
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
	ld a, h
	ld b, b
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
	ld b, b
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld b, b
	ld b, b
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
	ld b, b
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
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld a, h
	db $10
	cp $00
	jr c, .asm_1e3242
	ld b, h
	jr c, .asm_1e3201
.asm_1e3201
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld b, b
	ld a, h
	db $10
	cp $00
	db $10
	cp $28
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	db $10
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
	inc b
	db $f4
	add h
	add h
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
	add h
	add h
	or $24
	db $f4
	inc b
	add b
	add b
	add b
	cp $00
	nop
.asm_1e3242
	nop
	nop
	nop
	db $f4
	add h
	or $24
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
	ld a, [bc]
	ld [$8a8a], a
	adc d
	xor $0a
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld [$8a8a], a
	xor $4a
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
	ld a, [$8282]
	add d
	ld a, [$2202]
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	ld a, [$8282]
	ld a, [$fa22]
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$fa82]
	ld [hli], a
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
	ld a, [$8282]
	ld a, [$fa22]
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$8282]
	ld a, [$fa22]
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$8282]
	ld a, [$fa22]
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld b, b
	ld a, h
	nop
	jr z, .asm_1e3305
.asm_1e32dd
	jr z, .asm_1e32dd
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
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
	ld b, b
	ld b, b
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
.asm_1e3305
	ld a, h
	ld b, b
	ld b, b
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
	ld b, b
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
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
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
	ld a, h
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $10
	jr c, .asm_1e33a2
	ld b, h
	jr c, .asm_1e3361
.asm_1e3361
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	add d
	add d
	add d
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
	add d
	db $f2
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
	ld a, [bc]
	ld [$9a8a], a
	adc d
	ld [$ea0a], a
	ld c, d
	ld c, d
	ld c, d
	nop
	nop
	nop
	nop
	nop
	ld [$9a8a], a
	ld [$ea0a], a
	ld c, d
	jr c, .asm_1e33e2
	ld b, h
	jr c, .asm_1e33a1
.asm_1e33a1
	nop
.asm_1e33a2
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8282]
	add d
	ld a, [$fa02]
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld a, [$fa82]
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
	ld a, [$fa82]
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
	ld a, [$fa82]
	ld [bc], a
	ld a, [$22]
	add d
	cp $82
	cp $00
	nop
.asm_1e33e2
	nop
	nop
	nop
	ld a, [$fa82]
	ld [bc], a
	ld a, [$22]
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, [$fa82]
	ld [bc], a
	ld a, [$22]
	jr c, .asm_1e3442
	ld b, h
	jr c, .asm_1e3401
.asm_1e3401
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $28
	jr z, .asm_1e3437
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld b, b
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
	ld b, b
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
	ld b, b
.asm_1e3437
	ld b, b
	ld a, h
	nop
	cp $28
	cp $82
	add d
	cp $00
	nop
.asm_1e3442
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $28
	jr c, .asm_1e3492
	ld b, h
	jr c, .asm_1e3451
.asm_1e3451
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
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
	ld a, h
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $00
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
.asm_1e3492
	nop
	nop
	nop
	ld a, h
	ld b, b
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
	ld b, b
	ld a, h
	nop
	cp $00
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld b, b
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
	ld b, b
	ld b, b
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
	ld a, h
	ld b, b
	ld b, b
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
	ld a, h
	ld b, b
	ld b, b
	ld a, h
	nop
	cp $00
	jr c, .asm_1e3532
	ld b, h
	jr c, .asm_1e34f1
.asm_1e34f1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8282]
	add d
	add d
	ld a, [$202]
	ld a, [$2]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e3532
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	add d
	add d
	add d
	add d
	add d
	add d
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
	add d
	add d
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
	add d
	add d
	add d
	db $f2
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
	db $f2
	add d
	add d
	add d
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
	db $f2
	add d
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
	add d
	add d
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
	add d
	add d
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
	add d
	add d
	add d
	db $f2
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	add d
	add d
	add d
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
	add d
	add d
	add d
	db $f2
	nop
	jr c, .asm_1e36e2
	ld b, h
	jr c, .asm_1e36a1
.asm_1e36a1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	add d
	add d
	add d
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
	inc b
	inc b
	db $f4
	and h
	and h
	and [hl]
	and h
	and h
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
	and h
	and [hl]
	and h
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
	and h
	and [hl]
	and h
	db $f4
	inc b
	add b
	add b
	add b
	cp $00
	nop
.asm_1e36e2
	nop
	nop
	nop
	inc b
	db $f4
	and [hl]
	and h
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	and h
	and [hl]
	and h
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
	and h
	and [hl]
	and h
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
	db $f4
	and h
	and [hl]
	and h
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
	and h
	and [hl]
	and h
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
	inc b
	db $f4
	and h
	and [hl]
	and h
	db $f4
	nop
	jr c, .asm_1e37a2
	ld b, h
	jr c, .asm_1e3761
.asm_1e3761
	nop
	nop
	nop
	nop
	inc b
	db $f4
	and h
	and [hl]
	db $f4
	inc b
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e3771
.asm_1e3771
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	ld a, [$aaaa]
	xor [hl]
	xor d
	xor d
	ld a, [$a0a]
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [$aeaa]
	ld a, [$a]
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [$aeaa]
	ld a, [$a]
	add b
	add b
	add b
	cp $00
	nop
.asm_1e37a2
	nop
	nop
	nop
	ld a, [bc]
	ld a, [$aeaa]
	ld a, [$7c0a]
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
	ld a, [$aeaa]
	ld a, [$a]
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [$aeaa]
	ld a, [$a]
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [$aeaa]
	ld a, [$a]
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [$aeaa]
	ld a, [$a]
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
	ld a, [$aeaa]
	ld a, [$a]
	jr c, .asm_1e3842
	ld b, h
	jr c, .asm_1e3801
.asm_1e3801
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	db $f2
	and d
	and d
	and [hl]
	and d
	and d
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
	and d
	and [hl]
	and d
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
	and d
	and [hl]
	and d
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
	and [hl]
	and d
	db $f2
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e3842
	nop
	nop
	nop
	ld [bc], a
	db $f2
	and [hl]
	and d
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
	and [hl]
	and d
	db $f2
	nop
	ld [$ee2a], a
	adc d
	xor $00
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	and d
	and [hl]
	and d
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
	and d
	and [hl]
	and d
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
	and d
	and [hl]
	and d
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
	and d
	and [hl]
	and d
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
	and d
	and [hl]
	and d
	db $f2
	ld [bc], a
	jr c, .asm_1e38f2
	ld b, h
	jr c, .asm_1e38b1
.asm_1e38b1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	and d
	and [hl]
	db $f2
	ld [bc], a
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e38c1
.asm_1e38c1
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	or $a6
	xor [hl]
	and [hl]
	and [hl]
	and [hl]
	db $f2
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	or $a6
	xor [hl]
	and [hl]
	or $02
	nop
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	or $a6
	xor [hl]
	and [hl]
	or $02
	add b
	add b
	add b
	cp $00
	nop
.asm_1e38f2
	nop
	nop
	nop
	ld [bc], a
	or $ae
	and [hl]
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
	or $a6
	xor [hl]
	and [hl]
	or $02
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	or $a6
	xor [hl]
	and [hl]
	or $02
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	or $a6
	xor [hl]
	and [hl]
	or $02
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	or $a6
	xor [hl]
	and [hl]
	or $02
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
	or $a6
	xor [hl]
	and [hl]
	or $02
	jr c, .asm_1e3992
	ld b, h
	jr c, .asm_1e3951
.asm_1e3951
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	db $f2
	and [hl]
	and d
	and d
	and d
	and [hl]
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
	and [hl]
	and d
	and [hl]
	db $f2
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
	nop
	ld a, h
	ld d, b
	ld d, b
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
	ld d, b
	ld d, b
	ld a, h
	db $10
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e3992
	nop
	nop
	nop
	ld a, h
	ld d, b
	ld d, b
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
	ld d, b
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
	ld d, b
	ld d, b
	ld a, h
	db $10
	cp $00
	jr c, .asm_1e3a02
	ld b, h
	jr c, .asm_1e39c1
.asm_1e39c1
	nop
	nop
	nop
	nop
	inc b
	db $f4
	and h
	and h
	and h
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
	and h
	or $24
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
	ld a, [bc]
	ld a, [$aaaa]
	xor [hl]
	ld a, [$4a0a]
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a2a2]
	and d
	ld a, [$2202]
	ld [hli], a
	ld [hli], a
	ld a, [$0]
.asm_1e3a02
	nop
	nop
	nop
	ld a, [$a2a2]
	ld a, [$fa22]
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld d, b
	ld d, b
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
	ld d, b
	ld d, b
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
	ld d, b
	ld d, b
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
	ld d, b
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
	ld d, b
	ld a, h
	nop
	cp $10
	db $ec
	sub d
.asm_1e3a5f
	db $ec
	nop
	nop
	nop
	ld a, h
	ld d, b
	ld d, b
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
	ld d, b
	ld d, b
	ld a, h
	nop
	cp $10
	jr c, .asm_1e3ac2
	ld b, h
	jr c, .asm_1e3a81
.asm_1e3a81
	nop
	nop
	nop
	nop
	ld [bc], a
	or $a6
	xor [hl]
	and [hl]
	or $06
	or $22
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a2a2]
	and d
	ld a, [$fa02]
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld a, [$a2a2]
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
	ld a, [$faa2]
	ld [bc], a
	ld a, [$7c22]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e3ac2
	nop
	nop
	nop
	ld a, [$a2a2]
	ld a, [$fa02]
.asm_1e3acb
	jr nz, .asm_1e3acb
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$a2a2]
	ld a, [$fa02]
	jr nz, .asm_1e3a5f
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$a2a2]
	ld a, [$fa02]
	jr nz, .asm_1e3b25
	ld b, h
	ld b, h
	jr c, .asm_1e3af1
.asm_1e3af1
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld d, b
	ld d, b
	ld d, b
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
	ld d, b
	ld d, b
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
	ld a, h
	ld d, b
	ld d, b
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
.asm_1e3b25
	ld a, h
	ld d, b
	ld d, b
	ld a, h
	nop
	cp $00
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld d, b
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
	ld d, b
	ld d, b
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
	ld d, b
	ld d, b
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
	ld a, h
	ld d, b
	ld d, b
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
	ld a, [$a2a2]
	and d
	and d
	ld a, [$fa02]
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$faa2]
	ld [bc], a
	ld a, [$8002]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$faa2]
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
	ld [bc], a
	ld a, [$faa2]
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
	ld a, [$faa2]
	ld [bc], a
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld a, [$a2a2]
	and d
	and d
	and d
	ld a, [$202]
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a2a2]
	and d
	ld a, [$8002]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a2a2]
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
	ld a, [$a2a2]
	and d
	ld a, [$fe00]
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a2a2]
	and d
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a2a2]
	and d
	ld a, [$800]
	db $10
	jr z, .asm_1e3c64
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$a2a2]
	and d
	ld a, [$3800]
	ld b, h
	ld b, h
	jr c, .asm_1e3c31
.asm_1e3c31
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	inc d
	db $f4
	add [hl]
	add h
	db $f4
	inc b
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	or $84
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
	inc d
	or $84
	db $f4
	inc b
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1e3c64
	nop
	db $f4
	inc d
	or $84
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
	inc d
	or $84
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
	inc d
	or $84
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
	db $f4
	inc d
	or $84
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
	inc d
	or $84
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
	inc b
	db $f4
	inc d
	or $84
	db $f4
	nop
	jr c, .asm_1e3d02
	ld b, h
	jr c, .asm_1e3cc1
.asm_1e3cc1
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	or $84
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
	inc d
	or $84
	db $f4
	nop
	cp $44
	ld b, h
	cp $00
	nop
	nop
	nop
	nop
	db $f4
	inc d
	or $84
	db $f4
	nop
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e3cf1
.asm_1e3cf1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e3d02
	nop
	nop
	nop
	ld a, [bc]
	ld [$ea2a], a
	adc d
	xor $0a
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld a, [bc]
	ld [$2a2a], a
	ld [$8a8e], a
	ld [$a0a], a
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$ee2a], a
	adc d
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
	ld [$ee2a], a
	adc d
	ld [$800a], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$ee2a], a
	adc d
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
	ld [$ee2a], a
	adc d
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$ee2a], a
	adc d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$ee2a], a
	adc d
	ld [$800], a
	db $10
	jr z, .asm_1e3dc4
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$ee2a], a
	adc d
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
	ld [$ee2a], a
	adc d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e3da1
.asm_1e3da1
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	ld d, $f4
	add h
	add h
	or $04
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld d, $f4
	add [hl]
	db $f4
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
.asm_1e3dc4
	nop
	inc b
	db $f4
	ld d, $f4
	add [hl]
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
	ld d, $f4
	add [hl]
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
	ld d, $f4
	add [hl]
	db $f4
	nop
	jr c, .asm_1e3e32
	ld b, h
	jr c, .asm_1e3df1
.asm_1e3df1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld [de], a
	db $f2
	add [hl]
	add d
	db $f2
	ld [bc], a
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
	or $82
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
	or $82
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
	or $82
	db $f2
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e3e32
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	or $82
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
	or $82
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
	or $82
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
	or $82
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
	ld [de], a
	or $82
	db $f2
	ld [bc], a
	jr c, .asm_1e3ec2
	ld b, h
	jr c, .asm_1e3e81
.asm_1e3e81
	nop
	nop
	nop
	nop
	db $f2
	ld [de], a
	or $82
	db $f2
	ld [bc], a
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e3e91
.asm_1e3e91
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$2a2a], a
	ld a, [hli]
	ld [$9a8a], a
	adc d
	ld [$a], a
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	sbc d
	adc d
	ld [$fe00], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	sbc d
	adc d
	ld [$800a], a
	add b
	add b
	cp $00
	nop
.asm_1e3ec2
	nop
	nop
	nop
	ld [$ea2a], a
	sbc d
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
	ld [$ea2a], a
	sbc d
	adc d
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	sbc d
	adc d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	sbc d
	adc d
	ld [$800], a
	db $10
	jr z, .asm_1e3f44
	nop
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	sbc d
	adc d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e3f11
.asm_1e3f11
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld d, $f2
	add d
	add d
	or $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, $f2
	add [hl]
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
	ld d, $f2
	add [hl]
	db $f2
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1e3f44
	nop
	db $f2
	ld d, $f2
	add [hl]
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
	ld d, $f2
	add [hl]
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
	ld d, $f2
	add [hl]
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
	ld d, $f2
	add [hl]
	db $f2
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, $f2
	add [hl]
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
	ld d, $f2
	add [hl]
	db $f2
	nop
	jr c, .asm_1e3fe2
	ld b, h
	jr c, .asm_1e3fa1
.asm_1e3fa1
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$3a2a], a
	ld a, [hli]
	ld [$9a8a], a
	adc d
	ld [$a], a
	nop
	nop
	nop
	nop
	ld [$ea3a], a
	adc d
	sbc d
	ld [$8000], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$ea3a], a
	adc d
	sbc d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [$ea3a], a
	adc d
	sbc d
	ld [$800], a
	db $10
	jr z, .asm_1e0024
	nop
	nop
.asm_1e3fe2
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
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
	inc b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $00
	cp $02
; 0x1e3fff