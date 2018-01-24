Func_1e8000: ; 1e8000 (7a:4000)
	nop
	nop
	nop
	nop
	nop
	ld a, [$5222]
	adc d
	ld [hli], a
	ld a, [$800]
	db $10
	jr z, .asm_1e8054
	nop
	nop
	nop
	nop
	nop
	ld a, [$5222]
	adc d
	ld [hli], a
	ld a, [$3800]
	ld b, h
	ld b, h
	jr c, .asm_1e8021
.asm_1e8021
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld [$6414], sp
	nop
	jr z, .asm_1e8055
.asm_1e802d
	jr z, .asm_1e802d
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	jr .asm_1e809c
	nop
.asm_1e8039
	jr z, .asm_1e8039
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
	jr .asm_1e80ac
	nop
.asm_1e8049
	jr z, .asm_1e8049
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1e8054
	nop
.asm_1e8055
	ld a, h
	jr .asm_1e80bc
	nop
.asm_1e8059
	jr z, .asm_1e8059
	nop
	jr c, .asm_1e80a2
	ld b, h
	jr c, .asm_1e8061
.asm_1e8061
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld [$6414], sp
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
	jr .asm_1e80dc
	nop
	cp $10
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
	jr .asm_1e80ec
	nop
	cp $10
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
	jr .asm_1e80fc
	nop
	cp $10
	ld a, h
.asm_1e809c
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e80a2
	nop
	nop
	nop
	ld a, h
	jr .asm_1e810c
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
	jr .asm_1e811c
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
	jr .asm_1e812c
	nop
	cp $10
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	jr .asm_1e813c
	nop
	cp $10
	nop
.asm_1e80dc
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	jr .asm_1e814c
	nop
	cp $10
	nop
.asm_1e80ec
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	jr .asm_1e815c
	nop
	cp $10
	nop
.asm_1e80fc
	jr c, .asm_1e8142
	ld b, h
	jr c, .asm_1e8101
.asm_1e8101
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	ld [hli], a
	ld d, d
	sub [hl]
	ld [bc], a
.asm_1e810c
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
	ld [hli], a
	ld d, d
	sub [hl]
	ld [bc], a
	db $f2
	jr nz, .asm_1e8121
	ld b, h
	xor d
	xor d
	nop
.asm_1e8121
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$4a2a], a
	xor d
	xor d
	ld a, [de]
.asm_1e812c
	ld [$4a4a], a
	ld c, d
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$2212]
	ld d, d
	adc d
	ld [bc], a
.asm_1e813c
	ld a, [$2222]
	ld [hli], a
	nop
	nop
.asm_1e8142
	nop
	nop
	nop
	ld a, [$ca32]
	ld [bc], a
	ld a, [$22]
.asm_1e814c
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, [$ca32]
	ld [bc], a
	ld a, [$22]
.asm_1e815c
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$ca32]
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
	ld a, [$ca32]
	ld [bc], a
	ld a, [$22]
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$ca32]
	ld [bc], a
	ld a, [$22]
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$ca32]
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
	ld [$6414], sp
	nop
	cp $28
	jr z, .asm_1e81d7
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	jr .asm_1e821c
	nop
	cp $28
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
	jr .asm_1e822c
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
	jr .asm_1e823c
	nop
	cp $28
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld [$2810], sp
	ld b, h
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
	ld [$6414], sp
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
	ld [$6414], sp
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
	jr .asm_1e827c
	nop
	cp $00
	ld a, h
.asm_1e821c
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
	ld [$6414], sp
	nop
	cp $00
.asm_1e822c
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld [$6414], sp
	nop
	cp $00
.asm_1e823c
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld [$6414], sp
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
	ld [$6414], sp
	nop
	cp $00
	jr c, .asm_1e82a2
	ld b, h
	jr c, .asm_1e8261
.asm_1e8261
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$1212]
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	adc d
	adc d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$2212]
	ld d, d
	adc d
	nop
.asm_1e827c
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$2212]
	ld d, d
	adc d
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
	ld a, [$2212]
	ld d, d
	adc d
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
.asm_1e82a2
	nop
	nop
	nop
	ld [bc], a
	ld a, [$5222]
	adc d
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
	ld a, [$5222]
	adc d
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$2212]
	ld d, d
	adc d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$2212]
	ld d, d
	adc d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$2212]
	ld d, d
	adc d
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
	xor $22
	ld b, h
	xor d
	nop
	jr z, .asm_1e8335
.asm_1e830d
	jr z, .asm_1e830d
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$2212]
	ld d, d
	adc d
	nop
	jr c, .asm_1e8362
	ld b, h
	jr c, .asm_1e8321
.asm_1e8321
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$2212]
	ld d, d
	adc d
	nop
	cp $28
	ld b, h
	add d
	nop
	nop
	nop
	nop
	nop
.asm_1e8335
	ld [bc], a
	ld a, [$5222]
	adc d
	nop
	cp $80
	cp $80
	cp $00
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$2212]
	ld d, d
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
	db $f4
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
.asm_1e8362
	nop
	nop
	nop
	inc b
	db $f4
	ld d, h
	ld d, [hl]
	xor h
	xor h
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
	ld d, h
	ld d, [hl]
	xor h
	xor h
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
	ld d, [hl]
	xor h
	xor h
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
	ld d, [hl]
	xor h
	xor h
	nop
	cp $02
	cp $80
	cp $00
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld d, [hl]
	xor h
	xor h
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
	ld d, h
	ld d, [hl]
	xor h
	xor h
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
	ld d, h
	ld d, [hl]
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
	db $f4
	ld d, h
	ld d, [hl]
	xor h
	xor h
	inc b
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld d, h
	ld d, [hl]
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
	db $f4
	ld d, h
	ld d, [hl]
	xor h
	xor h
	inc b
	jr c, .asm_1e8442
	ld b, h
	jr c, .asm_1e8401
.asm_1e8401
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [$5a5a]
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
	ld a, [$5e5a]
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
	ld a, [$5e5a]
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
	ld a, [bc]
	ld a, [$5e5a]
	xor d
	xor d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e8442
	nop
	nop
	nop
	ld a, [bc]
	ld a, [$5e5a]
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
	ld a, [$5e5a]
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
	ld a, [$5e5a]
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
	ld a, [$5e5a]
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
	ld a, [$5e5a]
	xor d
	xor d
	nop
	jr c, .asm_1e84d2
	ld b, h
	jr c, .asm_1e8491
.asm_1e8491
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld d, h
	ld d, [hl]
	ld d, h
	xor h
	xor h
	xor [hl]
	xor h
	xor h
	inc b
	nop
	nop
	nop
	nop
	nop
	inc b
	db $f4
	ld d, [hl]
	ld d, h
	xor [hl]
	xor h
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
	ld d, [hl]
	ld d, h
	xor [hl]
	xor h
	inc b
	jr c, .asm_1e8502
	ld b, h
	jr c, .asm_1e84c1
.asm_1e84c1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, d
	ld d, d
	ld d, d
	xor [hl]
	xor d
	xor d
	xor d
	xor d
	ld [bc], a
	nop
	nop
.asm_1e84d2
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, d
	ld d, [hl]
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
	db $f2
	ld d, d
	ld d, [hl]
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
	db $f2
	ld d, d
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
.asm_1e8502
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld d, d
	ld d, [hl]
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
	db $f2
	ld d, d
	ld d, [hl]
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
	db $f2
	ld d, d
	ld d, [hl]
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
	db $f2
	ld d, d
	ld d, [hl]
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
	ld [bc], a
	db $f2
	ld d, d
	ld d, [hl]
	xor d
	xor d
	nop
	jr c, .asm_1e8692
	ld b, h
	jr c, .asm_1e8651
.asm_1e8651
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, [hl]
	ld d, [hl]
	ld e, [hl]
	ld d, [hl]
	ld d, [hl]
	xor [hl]
	xor [hl]
	xor d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	or $5e
	ld d, [hl]
	xor [hl]
	xor d
	ld [bc], a
	jr c, .asm_1e86b2
	ld b, h
	jr c, .asm_1e8671
.asm_1e8671
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, d
	ld d, [hl]
	ld d, d
	xor d
	xor d
	xor [hl]
	xor d
	xor d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, [hl]
	ld d, d
	or [hl]
	xor d
	ld [bc], a
	ld b, h
	ld b, h
	xor d
	xor d
	nop
	nop
.asm_1e8692
	nop
	nop
	nop
	nop
	xor $22
	ld b, h
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
	xor $22
	ld b, h
	xor d
	db $10
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e86b2
	nop
	nop
	nop
	xor $22
	ld b, h
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
	xor $44
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
	xor $22
	ld b, h
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
	xor $22
	ld b, h
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
	xor $22
	ld b, h
	xor d
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
	ld b, h
	xor d
	db $10
	cp $00
	jr c, .asm_1e8752
	ld b, h
	jr c, .asm_1e8711
.asm_1e8711
	nop
	nop
	nop
	nop
	xor $22
	ld b, h
	xor d
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
	db $f4
	ld d, h
	xor [hl]
	inc b
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
	ld d, h
	xor [hl]
	inc b
	inc h
	ld a, [$ff7c]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e8752
	nop
	nop
	nop
	db $f4
	ld d, h
	xor [hl]
	inc b
	inc h
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
	ld a, [$5a5a]
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
	db $f2
	ld e, d
	xor d
	xor [hl]
	ld a, [bc]
	ld c, d
	ld [$ff00+c], a
	inc b
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
	ld d, d
	ld d, d
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
	db $f2
	ld d, d
	xor d
	ld [bc], a
	ld [hli], a
	ld a, [$8000]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld d, d
	xor d
	ld [bc], a
	ld [hli], a
	ld a, [$47c]
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
	xor d
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
	db $f2
	ld d, d
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
	xor $44
	xor d
	nop
.asm_1e87d9
	jr z, .asm_1e87d9
	nop
	jr c, .asm_1e8822
	ld b, h
	jr c, .asm_1e87e1
.asm_1e87e1
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld b, h
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
	xor $22
	ld b, h
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
	xor $22
	ld b, h
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
	xor $44
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
.asm_1e8822
	nop
	nop
	nop
	xor $22
	ld b, h
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
	xor $22
	ld b, h
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
	xor $22
	ld b, h
	xor d
	nop
	cp $10
	jr c, .asm_1e8892
	ld b, h
	jr c, .asm_1e8851
.asm_1e8851
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, d
	ld d, d
	xor d
	xor d
	ld [bc], a
	or $22
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld d, d
	xor d
	xor d
	ld [bc], a
	or $22
	nop
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
	xor d
	xor d
	ld [bc], a
	or $42
	jr c, .asm_1e88c2
	ld b, h
	jr c, .asm_1e8881
.asm_1e8881
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, d
	ld d, d
	xor d
	xor d
	ld [bc], a
	db $f2
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
.asm_1e8892
	nop
	nop
	nop
	nop
	xor $22
	ld b, h
	xor d
	nop
	cp $28
	jr z, .asm_1e88c7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	xor $22
	ld b, h
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
	xor $22
	ld b, h
	xor d
	nop
	cp $00
	cp $82
	add d
	cp $00
	nop
.asm_1e88c2
	nop
	nop
	nop
	xor $22
.asm_1e88c7
	ld b, h
	xor d
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
	ld b, h
	xor d
	nop
	cp $00
	jr c, .asm_1e8922
	ld b, h
	jr c, .asm_1e88e1
.asm_1e88e1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
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
	db $f2
	ld d, d
	ld d, d
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
	db $f2
	ld d, d
	ld d, d
	xor d
	xor d
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
	ld d, d
	ld d, d
	xor d
	xor d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e8922
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, d
	ld d, d
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
	db $f2
	ld d, d
	ld d, d
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
	db $f2
	ld d, d
	ld d, d
	xor d
	xor d
	nop
	jr c, .asm_1e8992
	ld b, h
	jr c, .asm_1e8951
.asm_1e8951
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld d, d
	ld d, d
	xor d
	xor d
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
	xor d
	xor d
	db $10
	cp $38
	ld b, h
	jr c, .asm_1e8971
.asm_1e8971
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	inc b
	db $f4
	inc d
	ld h, $24
	ld d, h
	sub h
	sub h
	inc b
	nop
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
	ld h, $54
	sub h
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e8992
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
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
	ld h, h
	inc b
	db $f4
	ld h, [hl]
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
	ld h, h
	inc b
	db $f4
	ld h, [hl]
	sub h
	inc b
	cp $02
	cp $80
	cp $00
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
	ld h, $54
	sub h
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
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
	ld h, h
	inc b
	db $f4
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
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
	ld h, h
	inc b
	db $f4
	ld h, $54
	sub h
	nop
	jr c, .asm_1e8a72
	ld b, h
	jr c, .asm_1e8a31
.asm_1e8a31
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
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
	ld l, d
	ld a, [bc]
	ld [$4e2a], a
	ld c, d
	xor d
	xor d
	xor d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld [$4a2e], a
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
	ld l, d
	ld a, [bc]
	ld [$4a2e], a
	xor d
	ld a, [bc]
	add b
	add b
	add b
	cp $00
	nop
.asm_1e8a72
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	xor $2a
	ld c, d
	and d
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
	ld l, d
	ld a, [bc]
	ld [$4a2e], a
	xor d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld [$4a2e], a
	xor d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld [$4a2e], a
	xor d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld [$4a2e], a
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
	ld l, d
	ld a, [bc]
	ld [$4a2e], a
	xor d
	nop
	jr c, .asm_1e8b12
	ld b, h
	jr c, .asm_1e8ad1
.asm_1e8ad1
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	inc b
	or $14
	inc h
	inc h
	ld d, [hl]
	sub h
	sub h
	inc b
	nop
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	or $24
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
	nop
	ld h, h
	ld b, $f4
	ld h, [hl]
	sub h
	nop
	sbc [hl]
	add b
	adc h
	sub d
	db $ec
	nop
	nop
	nop
	ld h, h
	inc b
	or $24
	ld d, [hl]
	add h
	cp $02
	cp $80
	cp $00
	nop
.asm_1e8b12
	nop
	nop
	nop
	ld h, h
	inc b
	or $24
	ld d, [hl]
	sub h
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	or $24
	ld d, [hl]
	sub h
	nop
	jr c, .asm_1e8b72
	ld b, h
	jr c, .asm_1e8b31
.asm_1e8b31
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	ld [bc], a
	db $f2
	ld [de], a
	ld h, $22
	ld d, d
	sub d
	sub d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	db $f2
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
	ld h, d
	ld [bc], a
	db $f2
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
	ld h, d
	ld [bc], a
	db $f2
	ld h, $52
	sub d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e8b72
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	db $f2
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
	ld h, d
	ld [bc], a
	db $f2
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
	ld h, d
	ld [bc], a
	db $f2
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
	ld h, d
	ld [bc], a
	db $f2
	ld h, $52
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
	ld h, d
	ld [bc], a
	db $f2
	ld h, $52
	sub d
	ld [bc], a
	jr c, .asm_1e8c02
	ld b, h
	jr c, .asm_1e8bc1
.asm_1e8bc1
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld l, d
	ld a, [bc]
	ld [$5a2a], a
	ld c, d
	xor d
	xor d
	xor d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	jp z, Func_da0a
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
	jp z, Func_da0a
	ld c, d
	xor d
	xor d
	ld [bc], a
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jp z, Func_da0a
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
.asm_1e8c02
	nop
	nop
	nop
	jp z, Func_da0a
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
	jp z, Func_da0a
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
	jp z, Func_da0a
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
	jp z, Func_da0a
	ld c, d
	xor d
	xor d
	nop
	jr c, .asm_1e8c82
	ld b, h
	jr c, .asm_1e8c41
.asm_1e8c41
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	ld [bc], a
	or $12
	ld [hli], a
	ld [hli], a
	ld d, [hl]
	sub d
	sub d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	or $22
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
	ld h, d
	ld [bc], a
	or $22
	ld d, [hl]
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
	ld a, [bc]
	ld l, d
	ld a, [bc]
	ld a, [$4a2a]
	ld e, d
	xor d
	xor d
	xor d
	ld a, [bc]
	nop
	nop
.asm_1e8c82
	nop
	nop
	nop
	jp z, Func_ca1a
	ld e, d
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
	jp z, Func_ca1a
	ld e, d
	xor d
	xor d
	nop
	jr c, .asm_1e8ce2
	ld b, h
	jr c, .asm_1e8ca1
.asm_1e8ca1
	nop
	nop
	nop
	nop
	jr c, .asm_1e8ca7
.asm_1e8ca7
	ld a, h
	ld [$6414], sp
	nop
	db $10
	db $10
	cp $00
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8d33
	ld [$1074], sp
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8d43
	ld [$1074], sp
	cp $00
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8d53
	ld [$1074], sp
	cp $7c
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e8ce2
	nop
	nop
	nop
	jr nc, .asm_1e8d63
	ld [$1074], sp
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8d73
	ld [$1074], sp
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8d83
	ld [$1074], sp
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8d93
	ld [$1074], sp
	cp $00
	jr c, .asm_1e8d62
	ld b, h
	jr c, .asm_1e8d21
.asm_1e8d21
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
	inc d
	inc h
	ld d, [hl]
	sub h
	inc b
	inc h
	inc h
	db $f4
	nop
	nop
	nop
.asm_1e8d33
	nop
	nop
	ld h, h
	db $f4
	inc h
	ld d, [hl]
	add h
	inc h
	db $f4
	nop
	add b
	add b
	cp $00
	nop
	nop
.asm_1e8d43
	nop
	nop
	ld h, h
	db $f4
	ld h, $54
	add h
	jr nz, .asm_1e8d48
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
.asm_1e8d53
	nop
	nop
	ld h, h
	db $f4
	inc h
	ld d, [hl]
	add h
	inc h
	db $f4
	jr c, .asm_1e8da2
	ld b, h
	jr c, .asm_1e8d61
.asm_1e8d61
	nop
.asm_1e8d62
	nop
.asm_1e8d63
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$2212]
	ld d, d
	adc d
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
.asm_1e8d73
	nop
	nop
	ld [hl], d
	ld a, [$5222]
	adc d
	ld [hli], a
	ld a, [$8000]
	add b
	cp $00
	nop
	nop
.asm_1e8d83
	nop
	nop
	ld [hl], d
	ld a, [$5222]
	adc d
	ld [hli], a
	db $fc
	ld b, b
	ld a, h
	nop
	nop
	nop
.asm_1e8d93
	nop
	nop
	ld [hl], d
	ld a, [$5222]
	adc d
	ld [hli], a
	ld hl, sp+$00
	cp $82
	cp $00
	nop
.asm_1e8da2
	nop
	nop
	nop
	ld [hl], d
	ld a, [$5222]
	adc d
	ld [hli], a
	ld a, b
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	ld a, [$5222]
	adc d
	ld [hli], a
	ld a, [$1002]
	jr z, .asm_1e8e04
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld a, [$5222]
	adc d
	ld [hli], a
	ld a, [$4438]
	ld b, h
	jr c, .asm_1e8dd1
.asm_1e8dd1
	nop
	nop
	nop
	nop
	jr c, .asm_1e8dd7
.asm_1e8dd7
	ld a, h
	ld [$6414], sp
	nop
	jr z, .asm_1e8e06
	cp $00
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8e63
	ld [$74], sp
.asm_1e8dea
	jr z, .asm_1e8dea
	nop
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1e8df7
.asm_1e8df7
	ld a, h
	ld [$6414], sp
	nop
	cp $10
	db $10
	nop
	nop
	nop
	nop
	nop
.asm_1e8e04
	nop
	jr nc, .asm_1e8e83
	ld [$74], sp
	cp $10
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8e93
	ld [$74], sp
	cp $10
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8ea3
	ld [$fe74], sp
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
	jr nc, .asm_1e8eb3
	ld [$74], sp
	cp $10
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8ec3
	ld [$74], sp
	cp $10
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8ed3
	ld [$74], sp
	cp $10
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
.asm_1e8e63
	nop
	nop
	jr nc, .asm_1e8ee3
	ld [$74], sp
	cp $10
	jr c, .asm_1e8eb2
	ld b, h
	jr c, .asm_1e8e71
.asm_1e8e71
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	db $f2
	ld [de], a
	ld [hli], a
	ld d, [hl]
	sub d
	ld [bc], a
	db $f2
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
.asm_1e8e83
	nop
	nop
	ld h, d
	db $f2
	ld [hli], a
	ld d, d
	add [hl]
	ld [hl], d
	ld [hli], a
	nop
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
.asm_1e8e93
	nop
	nop
	ld l, d
	ld a, [bc]
	ld [$4a2a], a
	xor d
	sbc d
	ld a, [bc]
	ld [$4a4a], a
	nop
	nop
	nop
.asm_1e8ea3
	nop
	nop
	jp z, Func_da0a
	ld c, d
	xor d
	ld a, [bc]
	ld [$804a], a
	add b
	cp $00
	nop
.asm_1e8eb2
	nop
.asm_1e8eb3
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$2212]
	ld d, d
	adc d
	ld [bc], a
	ld a, [$2222]
	nop
	nop
	nop
.asm_1e8ec3
	nop
	nop
	ld [hl], d
	ld a, [$5222]
	adc d
	ld [bc], a
	ld a, [$8022]
	add b
	cp $00
	nop
	nop
.asm_1e8ed3
	nop
	ld h, d
	ld a, [$ea12]
	ld [bc], a
	ld a, [$7c22]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
.asm_1e8ee3
	nop
	nop
	ld [hl], d
	ld a, [$5222]
	adc d
	ld [bc], a
	ld a, [$fe20]
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld h, d
	ld a, [$ea12]
	ld [bc], a
	ld a, [$8220]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld h, d
	ld a, [$ea12]
	ld [bc], a
	ld a, [$822]
	db $10
	jr z, .asm_1e8f54
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld a, [$ea12]
	ld [bc], a
	ld a, [$3822]
	ld b, h
	ld b, h
	jr c, .asm_1e8f21
.asm_1e8f21
	nop
	nop
	nop
	nop
	jr c, .asm_1e8f27
.asm_1e8f27
	ld a, h
	ld [$6414], sp
	nop
	cp $28
	jr z, .asm_1e8f30
.asm_1e8f30
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8fb3
	ld [$74], sp
	cp $28
	xor b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8fc3
	jr .asm_1e8fad
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
.asm_1e8f54
	nop
	jr nc, .asm_1e8fd3
	ld [$74], sp
	cp $28
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	jr nc, .asm_1e8fe3
	ld [$74], sp
	cp $28
	jr c, .asm_1e8fb2
	ld b, h
	jr c, .asm_1e8f71
.asm_1e8f71
	nop
	nop
	nop
	nop
	jr c, .asm_1e8f77
.asm_1e8f77
	ld a, h
	ld [$6414], sp
	nop
	nop
	nop
	cp $00
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_1e9003
	ld [$74], sp
	cp $00
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_1e9013
	ld [$74], sp
	cp $00
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jr nc, .asm_1e9023
	ld [$74], sp
	cp $7c
	inc b
.asm_1e8fad
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e8fb2
	nop
.asm_1e8fb3
	nop
	nop
	jr nc, .asm_1e9033
	ld [$74], sp
	cp $00
	cp $82
	add d
	cp $00
	nop
	nop
.asm_1e8fc3
	nop
	nop
	jr nc, .asm_1e9043
	ld [$74], sp
	cp $00
	add d
	cp $82
	cp $00
	nop
	nop
.asm_1e8fd3
	nop
	nop
	jr nc, .asm_1e9053
	ld [$74], sp
	cp $00
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
.asm_1e8fe3
	nop
	nop
	jr nc, .asm_1e9063
	ld [$74], sp
	cp $00
	jr c, .asm_1e9032
	ld b, h
	jr c, .asm_1e8ff1
.asm_1e8ff1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e9003
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e9013
	nop
	nop
	ld [bc], a
	ld [hl], d
	ld [bc], a
	ld a, [$120a]
	ld [hli], a
	ld d, d
	adc d
	adc d
	ld [bc], a
	nop
	nop
	nop
.asm_1e9023
	nop
	nop
	ld [hld], a
	ld [bc], a
	ld a, [$320a]
	jp z, Func_fe00
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e9032
	nop
.asm_1e9033
	nop
	nop
	ld [hld], a
	ld [bc], a
	ld a, [$320a]
	jp z, Func_8002
	add b
	add b
	cp $00
	nop
	nop
.asm_1e9043
	nop
	nop
	ld [hld], a
	ld [bc], a
	ld a, [$320a]
	jp z, Func_fe00
	ld b, b
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
.asm_1e9053
	nop
	nop
	ld [hld], a
	ld a, [$2a12]
	jp z, Func_1ebc02
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
.asm_1e9063
	nop
	nop
	ld [hld], a
	ld a, [$2a12]
	jp z, Func_ee00
	ld [hli], a
	ld [$ff00+c], a
	add d
	ld [$ff00+c], a
	nop
	nop
	nop
	nop
	nop
	ld [hld], a
	ld [bc], a
	ld a, [$320a]
	jp z, Func_fe00
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hld], a
	ld [bc], a
	ld a, [$320a]
	jp z, Func_8200
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hld], a
	ld [bc], a
	ld a, [$320a]
	jp z, Func_802
	db $10
	jr z, .asm_1e90e4
	nop
	nop
	nop
	nop
	nop
	ld [hld], a
	ld [bc], a
	ld a, [$320a]
	jp z, Func_3802
	ld b, h
	ld b, h
	jr c, .asm_1e90b1
.asm_1e90b1
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	db $f4
	inc d
	ld d, $14
	inc h
	ld b, h
	add h
	inc b
	nop
	nop
	nop
	nop
	nop
	db $f4
	inc d
	db $f4
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
	db $f4
	inc d
	db $f4
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
.asm_1e90e4
	nop
	db $f4
	inc d
	or $14
	inc h
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
	db $f4
	inc d
	db $f4
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
	db $f4
	inc d
	db $f4
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
	db $f4
	inc d
	db $f4
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
	db $f4
	inc d
	db $f4
	ld d, $24
	ld b, h
	nop
	jr c, .asm_1e9172
	ld b, h
	jr c, .asm_1e9131
.asm_1e9131
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$ea2a], a
	ld a, [hli]
	ld l, $4a
	ld c, d
	adc d
	adc d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	ld l, $4a
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
	ld [$ea2a], a
	ld l, $4a
	adc d
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	ld l, $4a
	adc d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e9172
	nop
	nop
	nop
	ld [$ea2a], a
	ld l, $4a
	adc d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	ld l, $4a
	adc d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	ld l, $4a
	adc d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	ld l, $4a
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
	ld [$ea2a], a
	ld l, $4a
	adc d
	nop
	jr c, .asm_1e9202
	ld b, h
	jr c, .asm_1e91c1
.asm_1e91c1
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc d
	or $14
	inc d
	inc d
	ld h, $44
	add h
	inc b
	nop
	nop
	nop
	nop
	nop
	db $f4
	inc d
	or $14
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
	db $f4
	inc d
	or $14
	ld h, $44
	nop
	jr c, .asm_1e9232
	ld b, h
	jr c, .asm_1e91f1
.asm_1e91f1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	db $f2
	ld [de], a
	ld d, $12
	ld [hli], a
	ld b, d
	add d
	ld [bc], a
	nop
	nop
.asm_1e9202
	nop
	nop
	nop
	db $f2
	ld [de], a
	db $f2
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
	db $f2
	ld [de], a
	db $f2
	ld d, $22
	ld b, d
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
	ld d, $22
	ld b, d
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
.asm_1e9232
	nop
	nop
	nop
	db $f2
	ld [de], a
	db $f2
	ld d, $22
	ld b, d
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
	db $f2
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
	db $f2
	ld [de], a
	db $f2
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
	db $f2
	ld [de], a
	db $f2
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
	db $f2
	ld [de], a
	db $f2
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
	db $f2
	ld [de], a
	db $f2
	ld d, $22
	ld b, d
	nop
	jr c, .asm_1e92d2
	ld b, h
	jr c, .asm_1e9291
.asm_1e9291
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$ea2a], a
	ld a, [hld]
	ld a, [hli]
	ld c, d
	ld c, d
	adc d
	adc d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld [$fa2a], a
	ld a, [hli]
	ld c, d
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
	ld [$fa2a], a
	ld a, [hli]
	ld c, d
	adc d
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$fa2a], a
	ld a, [hli]
	ld c, d
	adc d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e92d2
	nop
	nop
	nop
	ld [$fa2a], a
	ld a, [hli]
	ld c, d
	adc d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [$fa2a], a
	ld a, [hli]
	ld c, d
	adc d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [$fa2a], a
	ld a, [hli]
	ld c, d
	adc d
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [$fa2a], a
	ld a, [hli]
	ld c, d
	adc d
	nop
	jr c, .asm_1e9352
	ld b, h
	jr c, .asm_1e9311
.asm_1e9311
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [de], a
	or $12
	ld [de], a
	ld [de], a
	ld h, $42
	add d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld [de], a
	or $12
	ld h, $42
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
	ld [de], a
	or $12
	ld h, $42
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
	or $12
	ld h, $42
	nop
	cp $82
	add d
	cp $00
	nop
.asm_1e9352
	nop
	nop
	nop
	db $f2
	ld [de], a
	or $12
	ld h, $42
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld [de], a
	or $12
	ld h, $42
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld [de], a
	or $12
	ld h, $42
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
	or $12
	ld h, $42
	nop
	jr c, .asm_1e93d2
	ld b, h
	jr c, .asm_1e9391
.asm_1e9391
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$fa2a], a
	ld a, [hli]
	ld a, [hli]
	ld c, d
	ld e, d
	adc d
	adc d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	inc b
	ld [$1000], sp
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
	inc b
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
	inc b
	ld a, h
	inc b
	db $10
	cp $00
	add b
	add b
	add b
	cp $00
	nop
.asm_1e93d2
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	inc b
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
	inc b
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
	inc b
	ld a, h
	inc b
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
	inc b
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
	inc b
	ld a, h
	inc b
	db $10
	cp $00
	jr c, .asm_1e9462
	ld b, h
	jr c, .asm_1e9421
.asm_1e9421
	nop
	nop
	nop
	nop
	db $f4
	inc d
	db $f4
	inc d
	inc h
	ld b, [hl]
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
	inc d
	db $f4
	ld d, $44
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
	db $f4
	ld d, $44
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
	db $f4
	inc d
	or $14
	ld b, h
	ld b, b
	db $fc
	ld b, b
	ld a, h
	nop
	nop
.asm_1e9462
	nop
	nop
	nop
	db $f4
	inc d
	db $f4
	ld d, $44
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
	db $f4
	ld d, $44
	db $f4
	nop
	jr c, .asm_1e94c2
	ld b, h
	jr c, .asm_1e9481
.asm_1e9481
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	ld a, [hli]
	ld c, d
	adc [hl]
	ld a, [bc]
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld [$ea2a], a
	ld l, $0a
	ld c, d
	ld [$ff00+c], a
	jr c, .asm_1e94e2
	ld b, h
	jr c, .asm_1e94a1
.asm_1e94a1
	nop
	nop
	nop
	nop
	ld a, [$fa0a]
	ld a, [bc]
	ld [de], a
	ld h, d
	ld [bc], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	ld a, [$fa0a]
	ld a, [bc]
	ld [hli], a
	ld hl, sp+$7c
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e94c2
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	inc b
	ld [$2800], sp
.asm_1e94cd
	jr z, .asm_1e94cd
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
	inc b
	ld [$fe00], sp
	db $10
	db $10
	nop
	nop
	nop
.asm_1e94e2
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	inc b
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
	inc b
	ld a, h
	inc b
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld [$10fe], sp
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
	inc b
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
	inc b
	ld a, h
	inc b
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
	inc b
	ld a, h
	inc b
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
	inc b
	ld a, h
	inc b
	nop
	cp $10
	jr c, .asm_1e9692
	ld b, h
	jr c, .asm_1e9651
.asm_1e9651
	nop
	nop
	nop
	nop
	db $f2
	ld [de], a
	db $f2
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
	or $12
	ld a, [$2222]
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
	or $12
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
	db $f2
	ld [de], a
	or $12
	ld a, [$222]
	jr c, .asm_1e96d2
	ld b, h
	jr c, .asm_1e9691
.asm_1e9691
	nop
.asm_1e9692
	nop
	nop
	nop
	ld a, [bc]
	ld [$ea2a], a
	ld a, [hli]
	ld e, d
	ld a, [bc]
	ld [$4a4a], a
	ld c, d
	nop
	nop
	nop
	nop
	nop
	ld [$ea2a], a
	ld a, [hli]
	ld a, [de]
	ld [$384a], a
	ld b, h
	ld b, h
	jr c, .asm_1e96b1
.asm_1e96b1
	nop
	nop
	nop
	nop
	ld a, [$fa0a]
	ld a, [bc]
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
	db $f2
	ld [de], a
	db $f2
	ld [de], a
	ld a, [$22]
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
.asm_1e96d2
	nop
	nop
	nop
	db $f2
	ld [de], a
	db $f2
	ld [de], a
	ld a, [$2222]
	nop
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
	ld [de], a
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld [de], a
	db $f2
	ld [de], a
	ld a, [$22]
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld [de], a
	db $f2
	ld [de], a
	ld a, [$22]
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld [de], a
	db $f2
	ld [de], a
	ld a, [$2222]
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld [de], a
	db $f2
	ld [de], a
	ld a, [$22]
	jr c, .asm_1e9792
	ld b, h
	jr c, .asm_1e9751
.asm_1e9751
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	inc b
	ld [$fe00], sp
	jr z, .asm_1e9787
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	inc b
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
	inc b
	ld a, b
	db $10
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
.asm_1e9787
	ld a, h
	inc b
	nop
	cp $28
	cp $82
	add d
	cp $00
	nop
.asm_1e9792
	nop
	nop
	nop
	nop
	ld a, h
	inc b
	ld a, h
	inc b
	ld [$10], sp
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
	inc b
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
	inc b
	ld a, h
	inc b
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
	inc b
	ld a, h
	inc b
	nop
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
	inc b
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
	inc b
	ld a, h
	inc b
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
	inc b
	ld a, h
	inc b
	nop
	cp $00
	jr c, .asm_1e9842
	ld b, h
	jr c, .asm_1e9801
.asm_1e9801
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$fa0a]
	ld a, [bc]
	ld [de], a
	ld [de], a
	ld [hli], a
	ld [hli], a
	ld b, d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, [$fa0a]
	ld a, [bc]
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
	ld a, [$fa0a]
	ld a, [bc]
	ld [de], a
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
	ld a, [$fa0a]
	ld a, [bc]
	ld [de], a
	ld [hli], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e9842
	nop
	nop
	nop
	ld a, [$fa0a]
	ld a, [bc]
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
	ld a, [$fa0a]
	ld a, [bc]
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
	ld a, [$fa0a]
	ld a, [bc]
	ld [de], a
	ld [hli], a
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld a, [$fa0a]
	ld a, [bc]
	ld [de], a
	ld [hli], a
	nop
	jr c, .asm_1e98c2
	ld b, h
	jr c, .asm_1e9881
.asm_1e9881
	nop
	nop
	nop
	nop
	inc b
	db $f4
	add h
	add h
	add h
	or $84
	add h
	add h
	db $f4
	inc b
	nop
	nop
	nop
	nop
	nop
	db $f4
	add h
	db $f4
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
	db $f4
	add h
	db $f4
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
	db $f4
	add h
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
.asm_1e98c2
	nop
	nop
	nop
	db $f4
	add h
	or $84
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
	db $f4
	add h
	db $f4
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
	db $f4
	add h
	db $f4
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
	db $f4
	add h
	db $f4
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
	db $f4
	add h
	db $f4
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
	db $f4
	add h
	db $f4
	add [hl]
	add h
	db $f4
	nop
	jr c, .asm_1e9962
	ld b, h
	jr c, .asm_1e9921
.asm_1e9921
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$8a8a], a
	adc d
	xor $8a
	adc d
	adc d
	ld [$a], a
	nop
	nop
	nop
	nop
	ld [$ea8a], a
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
	ld [$ea8a], a
	adc [hl]
	adc d
	ld [$8000], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$ee8a], a
	adc d
	ld [$7c00], a
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e9962
	nop
	nop
	nop
	ld [$ea8a], a
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
	ld [$ea8a], a
	adc [hl]
	adc d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [$ea8a], a
	adc [hl]
	adc d
	ld [$800], a
	db $10
	jr z, .asm_1e99d4
	nop
	nop
	nop
	nop
	nop
	ld [$ea8a], a
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
	ld [$ea8a], a
	adc [hl]
	adc d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e99b1
.asm_1e99b1
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
	add h
	add [hl]
	add h
	db $f4
	inc b
	nop
	nop
	nop
	nop
	nop
	db $f4
	add h
	or $84
	add [hl]
	db $f4
	nop
	jr c, .asm_1e9a12
	ld b, h
	jr c, .asm_1e99d1
.asm_1e99d1
	nop
	nop
	nop
.asm_1e99d4
	nop
	ld [bc], a
	db $f2
	add d
	add d
	add d
	or $82
	add d
	add d
	db $f2
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	add d
	db $f2
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
	db $f2
	add d
	db $f2
	add [hl]
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
	db $f2
	add d
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
.asm_1e9a12
	nop
	nop
	nop
	db $f2
	add d
	or $82
	db $f2
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	add d
	db $f2
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
	db $f2
	add d
	db $f2
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
	db $f2
	add d
	db $f2
	add [hl]
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
	db $f2
	add d
	db $f2
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
	db $f2
	add d
	db $f2
	add [hl]
	add d
	db $f2
	nop
	jr c, .asm_1e9ab2
	ld b, h
	jr c, .asm_1e9a71
.asm_1e9a71
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$8a8a], a
	adc d
	jp c, $Func_8a8a
	adc d
	ld [$a], a
	nop
	nop
	nop
	nop
	ld [$da8a], a
	adc d
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
	ld [$da8a], a
	adc d
	adc d
	ld [$8000], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$da8a], a
	adc d
	ld [$7c00], a
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1e9ab2
	nop
	nop
	nop
	ld [$da8a], a
	adc d
	adc d
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [$da8a], a
	adc d
	adc d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [$da8a], a
	adc d
	adc d
	ld [$802], a
	db $10
	jr z, .asm_1e9b24
	nop
	nop
	nop
	nop
	nop
	ld [$da8a], a
	adc d
	adc d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1e9af1
.asm_1e9af1
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
	add d
	add [hl]
	add d
	db $f2
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	add d
	or $82
	add [hl]
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
	db $f2
	add d
	or $82
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
.asm_1e9b24
	nop
	ld a, [bc]
	ld [$9a8a], a
	adc d
	jp z, Func_9a8a
	adc d
	ld [$a], a
	nop
	nop
	nop
	nop
	ld [$da8a], a
	adc d
	sbc d
	ld [$800a], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
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
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $00
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
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
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $04
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
	ld b, b
	ld a, h
	db $10
	cp $00
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $44
	ld a, h
	ld b, h
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $08
	db $10
	jr z, .asm_1e9bf4
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $38
	ld b, h
	ld b, h
	jr c, .asm_1e9bc1
.asm_1e9bc1
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	db $10
	cp $00
	cp $44
	cp $00
	nop
	nop
	nop
	nop
	inc b
	db $f4
	add h
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
	add h
	db $f4
	add [hl]
	db $f4
	inc h
	db $f4
	inc b
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1e9bf4
	nop
	ld a, [bc]
	ld [$ea8a], a
	adc d
	xor $0a
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld [bc], a
	ld a, [$fa82]
	add d
	ld a, [$2202]
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	ld a, [$fa82]
	add d
	ld a, [$fa22]
	ld [bc], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$fa82]
	add d
	ld a, [$fa22]
	ld [bc], a
	db $10
	jr z, .asm_1e9c74
	nop
	nop
	nop
	nop
	nop
	ld a, [$fa82]
	add d
	ld a, [$fa22]
	jr c, .asm_1e9c82
	ld b, h
	jr c, .asm_1e9c41
.asm_1e9c41
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	jr z, .asm_1e9c76
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $10
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
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
.asm_1e9c74
	nop
	ld a, h
.asm_1e9c76
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $10
	add b
	add b
	cp $00
	nop
.asm_1e9c82
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
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
	ld b, b
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
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	cp $10
	nop
	db $10
	jr z, .asm_1e9d04
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	cp $10
	jr c, .asm_1e9d12
	ld b, h
	jr c, .asm_1e9cd1
.asm_1e9cd1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	add d
	db $f2
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
	ld [hl], d
	ld b, d
	halt
	ld b, d
	ld a, [$2222]
	nop
	ld b, h
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
.asm_1e9d04
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1e9d12
	nop
	nop
	nop
	ld a, [bc]
	ld [$da8a], a
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
	ld a, [$fa82]
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
	ld [hl], d
	ld b, d
	ld [hl], d
	ld b, d
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
	ld b, d
	ld [hl], d
	ld b, d
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
	ld b, d
	ld [hl], d
	ld b, d
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
	ld b, d
	ld [hl], d
	ld b, d
	ld a, [$22]
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	ld b, d
	ld [hl], d
	ld b, d
	ld a, [$22]
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	ld b, d
	ld [hl], d
	ld b, d
	ld a, [$22]
	jr c, .asm_1e9dd2
	ld b, h
	jr c, .asm_1e9d91
.asm_1e9d91
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $28
	jr z, .asm_1e9da0
.asm_1e9da0
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
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
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
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
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $28
	cp $82
	cp $00
	nop
.asm_1e9dd2
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	cp $28
	jr c, .asm_1e9e22
	ld b, h
	jr c, .asm_1e9de1
.asm_1e9de1
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
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
	ld b, b
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
	ld b, b
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
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $00
	cp $40
	ld a, [hl]
	nop
	nop
.asm_1e9e22
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $04
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
	ld b, b
	ld a, h
	nop
	cp $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
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
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $44
	ld a, h
	ld b, h
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, h
	nop
	cp $08
	db $10
	jr z, .asm_1e9eb4
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld a, [$fa82]
	add d
	ld a, [$202]
	ld a, [$2]
	nop
	nop
	nop
	nop
	ld a, [$fa82]
	add d
	ld a, [$fa02]
	nop
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld a, d
	ld b, d
	ld [hl], d
	ld b, d
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
	ld a, [$fa82]
	add d
	ld a, [$fa02]
	nop
	cp $82
	cp $00
	nop
	nop
	nop
.asm_1e9eb4
	nop
	db $f2
	add d
	db $f2
	add d
	db $f2
	ld [bc], a
	ld a, [$ff44]
	ld a, h
	ld b, h
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld a, [$8282]
	add d
	db $f2
	add d
	add d
	add d
	ld a, [$2]
	nop
	nop
	nop
	nop
	ld a, [$fa82]
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
	ld a, [$fa82]
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
	ld a, [$fa82]
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
	ld a, [$fa82]
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
	ld a, [$fa82]
	add d
	add d
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, [$fa82]
	add d
	add d
	ld a, [$800]
	db $10
	jr z, .asm_1e9f74
	nop
	nop
	nop
	nop
	nop
	ld a, [$fa82]
	add d
	add d
	ld a, [$3800]
	ld b, h
	ld b, h
	jr c, .asm_1e9f41
.asm_1e9f41
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc b
	ld d, h
	ld d, h
	ld d, [hl]
	ld d, h
	ld d, h
	ld d, h
	db $f4
	inc b
	nop
	nop
	nop
	nop
	nop
	db $f4
	inc b
	ld d, h
	ld d, [hl]
	ld d, h
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
	inc b
	ld d, h
	ld d, [hl]
	ld d, h
	db $f4
	nop
	cp $12
	ld [de], a
	ld [hli], a
	nop
	nop
	nop
	nop
.asm_1e9f74
	nop
	db $f4
	inc b
	ld d, h
	ld d, [hl]
	ld d, h
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
	inc b
	ld d, [hl]
	ld d, h
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
	inc b
	ld d, [hl]
	ld d, h
	db $f4
	nop
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
	nop
	db $f4
	inc b
	ld d, h
	ld d, [hl]
	ld d, h
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
	inc b
	ld d, h
	ld d, [hl]
	ld d, h
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
	inc b
	ld d, h
	ld d, [hl]
	ld d, h
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
	inc b
	ld d, h
	ld d, [hl]
	ld d, h
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
	inc b
	ld d, h
	ld d, [hl]
	ld d, h
	db $f4
	nop
	jr c, .asm_1ea032
	ld b, h
	jr c, .asm_1e9ff1
.asm_1e9ff1
	nop
	nop
	nop
	nop
	db $f4
	inc b
	ld d, [hl]
	ld d, h
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
	ld [$aa0a], a
	xor d
	xor [hl]
	xor d
	xor d
	xor d
	ld [$a], a
	nop
	nop
	nop
	nop
	ld [$aa0a], a
	xor [hl]
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
	ld [$aa0a], a
	xor [hl]
	xor d
	ld [$8000], a
	add b
	add b
	cp $00
	nop
.asm_1ea032
	nop
	nop
	nop
	ld [$ae0a], a
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
	ld [$aa0a], a
	xor [hl]
	xor d
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [$aa0a], a
	xor [hl]
	xor d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [$aa0a], a
	xor [hl]
	xor d
	ld [$800], a
	db $10
	jr z, .asm_1ea0b4
	nop
	nop
	nop
	nop
	nop
	ld [$aa0a], a
	xor [hl]
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
	ld [$aa0a], a
	xor [hl]
	xor d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1ea091
.asm_1ea091
	nop
	nop
	nop
	nop
	inc b
	db $f4
	inc b
	ld d, [hl]
	ld d, h
	ld d, h
	ld d, h
	ld d, [hl]
	ld d, h
	db $f4
	inc b
	nop
	nop
	nop
	nop
	nop
	db $f4
	inc b
	ld d, [hl]
	ld d, h
	ld d, [hl]
	db $f4
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
.asm_1ea0b4
	nop
	ld [bc], a
	db $f2
	ld [bc], a
	ld d, d
	ld d, d
	ld d, [hl]
	ld d, d
	ld d, d
	ld d, d
	db $f2
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld [bc], a
	ld d, d
	ld d, [hl]
	ld d, d
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
	db $f2
	ld [bc], a
	ld d, d
	ld d, [hl]
	ld d, d
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
	ld [bc], a
	ld d, [hl]
	ld d, d
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
	db $f2
	ld [bc], a
	ld d, d
	ld d, [hl]
	ld d, d
	db $f2
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld [bc], a
	ld d, d
	ld d, [hl]
	ld d, d
	db $f2
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld [bc], a
	ld d, d
	ld d, [hl]
	ld d, d
	db $f2
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld [bc], a
	ld d, d
	ld d, [hl]
	ld d, d
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
	db $f2
	ld [bc], a
	ld d, d
	ld d, [hl]
	ld d, d
	db $f2
	nop
	jr c, .asm_1ea182
	ld b, h
	jr c, .asm_1ea141
.asm_1ea141
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$aa0a], a
	xor d
	cp d
	xor d
	xor d
	xor d
	ld [$a], a
	nop
	nop
	nop
	nop
	ld [$aa0a], a
	cp d
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
	ld [$aa0a], a
	cp d
	xor d
	ld [$8002], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld [$aa0a], a
	cp d
	xor d
	ld [$47c], a
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1ea182
	nop
	nop
	nop
	ld [$aa0a], a
	cp d
	xor d
	ld [$fe00], a
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [$aa0a], a
	cp d
	xor d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [$aa0a], a
	cp d
	xor d
	ld [$800], a
	db $10
	jr z, .asm_1ea1f4
	nop
	nop
	nop
	nop
	nop
	ld [$aa0a], a
	cp d
	xor d
	ld [$3800], a
	ld b, h
	ld b, h
	jr c, .asm_1ea1c1
.asm_1ea1c1
	nop
	nop
	nop
	nop
	ld [bc], a
	db $f2
	ld [bc], a
	ld d, [hl]
	ld d, d
	ld d, d
	ld d, d
	ld d, [hl]
	ld d, d
	db $f2
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	db $f2
	ld [bc], a
	ld d, [hl]
	ld d, d
	ld d, [hl]
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
	ld [bc], a
	ld d, [hl]
	ld d, d
	or $02
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
.asm_1ea1f4
	nop
	db $f2
	ld [bc], a
	ld d, [hl]
	ld d, d
	ld d, [hl]
	db $f2
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld [bc], a
	ld d, [hl]
	ld d, d
	ld d, [hl]
	db $f2
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	db $f2
	ld [bc], a
	ld d, [hl]
	ld d, d
	ld d, [hl]
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
	db $f2
	ld [bc], a
	ld d, [hl]
	ld d, d
	ld d, [hl]
	db $f2
	nop
	jr c, .asm_1ea272
	ld b, h
	jr c, .asm_1ea231
.asm_1ea231
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$ba0a], a
	xor d
	xor d
	xor d
	cp d
	xor d
	ld [$a], a
	nop
	nop
	nop
	nop
	ld [$aa1a], a
	cp d
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
	ld [$aa1a], a
	xor d
	cp d
	ld [$8200], a
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [$aa1a], a
	xor d
	cp d
	ld [$800], a
	db $10
	jr z, .asm_1ea2b4
	nop
	nop
.asm_1ea272
	nop
	nop
	nop
	nop
	ld a, h
	nop
	jr z, .asm_1ea2a2
	ld a, h
	nop
	db $10
	db $10
	cp $00
	nop
	nop
	nop
	nop
	nop
	ld a, h
	jr z, .asm_1ea304
	nop
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
	jr z, .asm_1ea314
	nop
	db $10
	cp $00
	add b
	add b
	add b
	cp $00
	nop
.asm_1ea2a2
	nop
	nop
	nop
	ld a, h
	jr z, .asm_1ea324
	nop
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
.asm_1ea2b4
	nop
	ld a, h
	jr z, .asm_1ea334
	nop
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
	jr z, .asm_1ea344
	nop
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
	jr z, .asm_1ea354
	nop
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
	jr z, .asm_1ea364
	nop
	db $10
	cp $00
	jr c, .asm_1ea332
	ld b, h
	jr c, .asm_1ea2f1
.asm_1ea2f1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1ea304
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1ea314
	nop
	inc b
	db $f4
	inc b
	ld d, h
	ld d, h
	or $04
	inc h
	inc h
	inc h
	db $f4
	nop
	nop
	nop
	nop
.asm_1ea324
	nop
	db $f4
	inc b
	ld d, h
	or $04
	inc h
	db $f4
	jr c, .asm_1ea372
	ld b, h
	jr c, .asm_1ea331
.asm_1ea331
	nop
.asm_1ea332
	nop
	nop
.asm_1ea334
	nop
	ld [bc], a
	ld a, [.asm_1e9202]
	ld d, d
	ld a, [$2202]
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
.asm_1ea344
	nop
	ld a, [$fa52]
	ld [bc], a
	ld [hli], a
	ld a, [$8002]
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1ea354
	nop
	nop
	ld a, h
	nop
	jr z, .asm_1ea382
	ld a, h
	nop
	jr z, .asm_1ea386
	cp $00
	nop
	nop
	nop
	nop
.asm_1ea364
	nop
	ld a, h
	jr z, .asm_1ea3e4
	nop
.asm_1ea369
	jr z, .asm_1ea369
	nop
	add b
	add b
	add b
	cp $00
	nop
.asm_1ea372
	nop
	nop
	nop
	ld a, h
	jr z, .asm_1ea3f4
	nop
.asm_1ea379
	jr z, .asm_1ea379
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1ea382
	nop
	nop
	nop
	ld a, h
.asm_1ea386
	jr z, .asm_1ea404
	nop
.asm_1ea389
	jr z, .asm_1ea389
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	jr z, .asm_1ea414
	nop
.asm_1ea399
	jr z, .asm_1ea399
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
	nop
	jr z, .asm_1ea3d2
	ld a, h
	nop
	cp $10
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	jr z, .asm_1ea434
	nop
	cp $10
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
	jr z, .asm_1ea444
	nop
	cp $10
	nop
	add b
	add b
	add b
	cp $00
	nop
.asm_1ea3d2
	nop
	nop
	nop
	ld a, h
	jr z, .asm_1ea454
	nop
	cp $10
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
.asm_1ea3e4
	nop
	ld a, h
	jr z, .asm_1ea464
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
.asm_1ea3f4
	nop
	ld a, h
	jr z, .asm_1ea474
	nop
	cp $10
	xor $2a
	ld [$ee8a], a
	nop
	nop
	nop
	nop
.asm_1ea404
	nop
	ld a, h
	jr z, .asm_1ea484
	nop
	cp $10
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
.asm_1ea414
	nop
	ld a, h
	jr z, .asm_1ea494
	nop
	cp $10
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	jr z, .asm_1ea4a4
	nop
	cp $10
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
.asm_1ea434
	nop
	ld a, h
	jr z, .asm_1ea4b4
	nop
	cp $10
	nop
	jr c, .asm_1ea482
	ld b, h
	jr c, .asm_1ea441
.asm_1ea441
	nop
	nop
	nop
.asm_1ea444
	nop
	ld [bc], a
	db $f2
	ld [bc], a
	ld d, d
	ld d, d
	db $f2
	ld b, $f2
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
.asm_1ea454
	nop
	ld a, [$fa52]
	ld b, $f2
	ld [hli], a
	ld [bc], a
	jr c, .asm_1ea4a2
	ld b, h
	jr c, .asm_1ea461
.asm_1ea461
	nop
	nop
	nop
.asm_1ea464
	nop
	ld [bc], a
	ld a, [.asm_1e9202]
	ld d, d
	ld a, [$fa02]
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
.asm_1ea474
	nop
	ld a, [$fa52]
	ld [bc], a
	ld a, [$22]
	add b
	add b
	add b
	cp $00
	nop
.asm_1ea482
	nop
	nop
.asm_1ea484
	nop
	ld a, [$fa52]
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
.asm_1ea494
	nop
	ld a, [$fa52]
	ld [bc], a
	ld a, [$22]
	cp $82
	add d
	cp $00
	nop
.asm_1ea4a2
	nop
	nop
.asm_1ea4a4
	nop
	ld a, [$fa52]
	ld [bc], a
	ld a, [$22]
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
.asm_1ea4b4
	nop
	nop
	ld a, h
	nop
	jr z, .asm_1ea4e2
	ld a, h
	nop
	cp $28
	jr z, .asm_1ea4c0
.asm_1ea4c0
	nop
	nop
	nop
	nop
	nop
	ld a, h
	jr z, .asm_1ea544
	nop
	cp $28
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
	jr z, .asm_1ea554
	nop
	cp $28
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1ea4e2
	nop
	nop
	nop
	ld a, h
	jr z, .asm_1ea564
	nop
	cp $28
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld a, h
	jr z, .asm_1ea574
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1ea544
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1ea554
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1ea564
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1ea574
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	jr z, .asm_1ea684
	nop
	cp $28
	nop
	jr c, .asm_1ea652
	ld b, h
	jr c, .asm_1ea611
.asm_1ea611
	nop
	nop
	nop
	nop
	nop
	ld a, h
	nop
	jr z, .asm_1ea642
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
	nop
	jr z, .asm_1ea6a5
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
	jr z, .asm_1ea6b4
	nop
	cp $00
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1ea642
	nop
	nop
	nop
	ld a, h
	nop
	jr z, .asm_1ea6c5
	nop
	cp $00
	cp $82
	add d
	cp $00
	nop
.asm_1ea652
	nop
	nop
	nop
	ld a, h
	nop
	jr z, .asm_1ea6d5
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
	nop
	jr z, .asm_1ea6e5
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
	ld a, [.asm_1e9202]
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld a, [$2]
	nop
	nop
	nop
.asm_1ea684
	nop
	ld [bc], a
	ld a, [.asm_1e9202]
	ld d, d
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
	ld a, [.asm_1e9202]
	ld d, d
	ld a, [$8000]
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
.asm_1ea6a5
	ld [bc], a
	ld a, [.asm_1e9202]
	ld a, [$7c02]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
.asm_1ea6b4
	nop
	ld [bc], a
	ld a, [.asm_1e9202]
	ld d, d
	ld a, [$fe00]
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
.asm_1ea6c5
	ld [bc], a
	ld a, [.asm_1e9202]
	ld d, d
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
.asm_1ea6d5
	ld [bc], a
	ld a, [.asm_1e9202]
	ld d, d
	ld a, [$800]
	db $10
	jr z, .asm_1ea724
	nop
	nop
	nop
	nop
	nop
.asm_1ea6e5
	ld [bc], a
	ld a, [.asm_1e9202]
	ld d, d
	ld a, [$3800]
	ld b, h
	ld b, h
	jr c, .asm_1ea6f1
.asm_1ea6f1
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	inc b
	db $f4
	inc b
	ld h, [hl]
	sub h
	sub h
	sub h
	ld h, h
	inc b
	nop
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
	ld h, [hl]
	sub h
	sub h
	ld h, h
	nop
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
	ld h, [hl]
	sub h
	sub h
	ld h, h
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1ea724
	nop
	ld h, h
	db $f4
	ld h, [hl]
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
	ld h, h
	db $f4
	ld h, [hl]
	sub h
	ld h, h
	nop
	xor $28
	xor $88
	xor $00
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
	ld h, [hl]
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
	ld h, h
	inc b
	db $f4
	ld h, [hl]
	sub h
	sub h
	ld h, h
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
	ld h, [hl]
	sub h
	sub h
	ld h, h
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
	ld h, [hl]
	sub h
	ld h, h
	nop
	jr c, .asm_1ea7c2
	ld b, h
	jr c, .asm_1ea781
.asm_1ea781
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld l, d
	ld a, [bc]
	ld a, [$6e0a]
	sbc d
	sbc d
	sbc d
	ld l, d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld a, [$9a6e]
	sbc d
	ld l, d
	nop
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld a, [$9a6e]
	sbc d
	ld l, d
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [$9a6e]
	ld l, d
	nop
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1ea7c2
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld a, [$9a6e]
	ld l, d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld a, [$9a6e]
	sbc d
	ld l, b
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld a, [$9a6e]
	sbc d
	ld l, d
	nop
	db $10
	jr z, .asm_1ea834
	nop
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld a, [$9a6e]
	sbc d
	ld l, d
	nop
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld a, [$9a6e]
	ld l, d
	nop
	jr c, .asm_1ea852
	ld b, h
	jr c, .asm_1ea811
.asm_1ea811
	nop
	nop
	nop
	nop
	inc b
	ld h, h
	inc b
	or $04
	ld h, h
	sub h
	sub [hl]
	sub h
	ld h, h
	inc b
	nop
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	or $64
	sub [hl]
	ld h, h
	inc b
	jr c, .asm_1ea872
	ld b, h
	jr c, .asm_1ea831
.asm_1ea831
	nop
	nop
	nop
.asm_1ea834
	nop
	ld [bc], a
	ld h, d
	ld [bc], a
	db $f2
	ld [bc], a
	ld h, [hl]
	sub d
	sub d
	sub d
	ld h, d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	db $f2
	ld h, [hl]
	sub d
	sub d
	ld h, d
	nop
	cp $02
	ld [bc], a
	nop
	nop
.asm_1ea852
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	db $f2
	ld h, [hl]
	sub d
	sub d
	ld h, d
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld h, d
	db $f2
	ld h, [hl]
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
.asm_1ea872
	nop
	nop
	nop
	ld h, d
	db $f2
	ld h, [hl]
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
	ld h, d
	ld [bc], a
	db $f2
	ld h, [hl]
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
	ld h, d
	ld [bc], a
	db $f2
	ld h, [hl]
	sub d
	sub d
	ld h, b
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	db $f2
	ld h, [hl]
	sub d
	sub d
	ld h, d
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	db $f2
	ld h, [hl]
	sub d
	ld h, d
	nop
	jr c, .asm_1ea902
	ld b, h
	jr c, .asm_1ea8c1
.asm_1ea8c1
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld [$ea0a], a
	ld a, [de]
	ld c, d
	xor d
	xor d
	xor d
	ld c, d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld [$ea0a], a
	ld e, d
	xor d
	xor d
	ld c, d
	nop
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [$ea0a], a
	ld e, d
	xor d
	xor d
	ld c, d
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld c, d
	ld [$aa5a], a
	xor d
	ld c, d
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1ea902
	nop
	nop
	nop
	ld c, d
	ld [$aa5a], a
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
	ld [$ea0a], a
	ld e, d
	xor d
	xor d
	ld b, b
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [$ea0a], a
	ld e, d
	xor d
	xor d
	ld b, d
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld [$aa5a], a
	xor d
	ld b, d
	jr c, .asm_1ea982
	ld b, h
	jr c, .asm_1ea941
.asm_1ea941
	nop
	nop
	nop
	nop
	ld [bc], a
	ld h, d
	ld [bc], a
	or $02
	ld h, d
	sub d
	sub [hl]
	sub d
	ld h, d
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	or $62
	sub [hl]
	sub d
	ld h, d
	nop
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	or $62
	sub [hl]
	sub d
	ld h, d
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld h, d
	or $62
	sub [hl]
	ld h, d
	ld [bc], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1ea982
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	or $62
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
	ld h, d
	ld [bc], a
	or $62
	sub [hl]
	sub d
	ld h, b
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	or $62
	sub [hl]
	sub d
	ld h, d
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	or $62
	sub [hl]
	sub d
	ld h, d
	nop
	ld b, h
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	or $62
	sub [hl]
	ld h, d
	nop
	jr c, .asm_1eaa12
	ld b, h
	jr c, .asm_1ea9d1
.asm_1ea9d1
	nop
	nop
	nop
	nop
	ld [$ea0a], a
	ld a, [de]
	ld c, d
	xor d
	xor d
	cp d
	xor d
	ld c, d
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	ld [$ea1a], a
	ld c, d
	xor d
	cp d
	ld c, d
	nop
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
.asm_1eaa12
	nop
	nop
	nop
	ld [$ea1a], a
	ld c, d
	cp d
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
	ld [$ea1a], a
	ld c, d
	xor d
	cp d
	ld c, b
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1eaa37
.asm_1eaa37
	cp $38
	ld b, h
	jr c, .asm_1eaa3c
.asm_1eaa3c
	db $10
	db $10
	cp $00
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eaa47
.asm_1eaa47
	cp $44
	jr c, .asm_1eaa5b
	cp $00
	cp $02
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eaa57
.asm_1eaa57
	cp $44
	jr c, .asm_1eaa6b
.asm_1eaa5b
	cp $00
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1eaa67
.asm_1eaa67
	cp $44
	jr c, .asm_1eaa7b
.asm_1eaa6b
	cp $04
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eaa77
.asm_1eaa77
	cp $44
	jr c, .asm_1eaa8b
.asm_1eaa7b
	cp $28
	xor $88
	xor $00
	nop
	nop
	nop
	nop
	jr c, .asm_1eaa87
.asm_1eaa87
	cp $44
	jr c, .asm_1eaa9b
.asm_1eaa8b
	cp $00
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1eaa97
.asm_1eaa97
	cp $44
	jr c, .asm_1eaaab
.asm_1eaa9b
	cp $44
	ld a, h
	ld b, h
	ld a, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eaaa7
.asm_1eaaa7
	cp $44
	jr c, .asm_1eaabb
.asm_1eaaab
	cp $08
	db $10
	jr z, .asm_1eaaf4
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eaab7
.asm_1eaab7
	cp $44
	jr c, .asm_1eaacb
.asm_1eaabb
	cp $38
	ld b, h
	ld b, h
	jr c, .asm_1eaac1
.asm_1eaac1
	nop
	nop
	nop
	nop
	jr c, .asm_1eaac7
.asm_1eaac7
	cp $44
	jr c, .asm_1eaadb
.asm_1eaacb
	cp $40
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
	inc b
	ld h, h
	sub [hl]
.asm_1eaadb
	sub h
	ld h, h
	inc h
	inc h
	db $f4
	nop
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	or $64
	sub h
	ld h, h
.asm_1eaaeb
	jr nz, .asm_1eaaeb
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
.asm_1eaaf4
	nop
	ld h, h
	inc b
	db $f4
	ld h, [hl]
	sub h
	ld h, h
	inc h
	ld [hl], h
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	ld h, h
	db $f4
	ld h, [hl]
	sub h
	ld h, h
	inc h
	db $fc
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
	ld h, [hl]
	sub h
	ld h, h
	inc h
	db $f4
	db $10
	jr z, .asm_1eab64
	nop
	nop
	nop
	nop
	nop
	ld h, h
	inc b
	db $f4
	ld h, [hl]
	sub h
	ld h, h
	inc h
	ld hl, sp+$44
	ld b, h
	jr c, .asm_1eab31
.asm_1eab31
	nop
	nop
	nop
	nop
	ld [$ea0a], a
	ld a, [bc]
	ld c, d
	xor [hl]
	xor d
	ld c, d
	ld c, d
	ld c, d
	ld [$0], a
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld a, [$9a6e]
	ld l, d
.asm_1eab4b
	jr nz, .asm_1eab4b
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	ld a, [$9a6e]
	ld l, d
	ld a, [hli]
	ld [hl], b
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1eab64
	nop
	ld l, d
	ld a, [bc]
	ld a, [$9a6e]
	ld l, d
	ld a, [hli]
	ld a, [$ff10]
	jr z, .asm_1eabb4
	nop
	nop
	nop
	nop
	nop
	ld l, d
	ld a, [bc]
	cp $6a
	sbc d
	ld l, d
	ld [hli], a
	ld hl, sp+$44
	ld b, h
	jr c, .asm_1eab81
.asm_1eab81
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$7202]
	adc d
	adc d
	ld [hl], d
	ld [hli], a
	ld [hli], a
	ld a, [$0]
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
.asm_1eab9b
	jr nz, .asm_1eab9b
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	ld [hli], a
	ld [hl], d
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1eabb4
	nop
	ld [hl], d
	ld a, [$8a72]
	ld [hl], d
	ld [hli], a
	db $fc
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld a, [$8a72]
	ld [hl], d
	ld [hli], a
	ld hl, sp+$82
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	ld [hli], a
	ld a, [$2810]
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	ld [hli], a
	ld a, [$4444]
	jr c, .asm_1eabf1
.asm_1eabf1
	nop
	nop
	nop
	nop
	jr c, .asm_1eabf7
.asm_1eabf7
	cp $38
	ld b, h
	jr c, .asm_1eabfc
.asm_1eabfc
	jr z, .asm_1eac26
	cp $00
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eac07
.asm_1eac07
	cp $44
	jr c, .asm_1eac33
	cp $00
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1eac17
.asm_1eac17
	cp $44
	jr c, .asm_1eac43
	cp $04
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eac27
.asm_1eac27
	cp $44
	jr c, .asm_1eac53
	cp $44
	ld a, h
	ld b, h
	ld a, h
	nop
	nop
	nop
.asm_1eac33
	nop
	nop
	jr c, .asm_1eac37
.asm_1eac37
	cp $44
	jr c, .asm_1eac63
	cp $08
	db $10
	jr z, .asm_1eac84
	nop
	nop
	nop
.asm_1eac43
	nop
	nop
	jr c, .asm_1eac47
.asm_1eac47
	cp $38
	ld b, h
	jr c, .asm_1eac4c
.asm_1eac4c
	cp $10
	db $10
	nop
	nop
	nop
	nop
.asm_1eac53
	nop
	nop
	jr c, .asm_1eac57
.asm_1eac57
	cp $44
.asm_1eac59
	jr c, .asm_1eac59
	db $10
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
.asm_1eac63
	nop
	nop
	jr c, .asm_1eac67
.asm_1eac67
	cp $44
.asm_1eac69
	jr c, .asm_1eac69
	db $10
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
	nop
.asm_1eac75
	jr c, .asm_1eac75
	ld b, h
.asm_1eac78
	jr c, .asm_1eac78
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
.asm_1eac84
	nop
.asm_1eac85
	jr c, .asm_1eac85
	ld b, h
.asm_1eac88
	jr c, .asm_1eac88
	db $10
	xor $28
	xor $88
	xor $00
	nop
	nop
	nop
	nop
	jr c, .asm_1eac97
.asm_1eac97
	cp $44
.asm_1eac99
	jr c, .asm_1eac99
	db $10
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1eaca7
.asm_1eaca7
	cp $44
.asm_1eaca9
	jr c, .asm_1eaca9
	db $10
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eacb7
.asm_1eacb7
	cp $44
.asm_1eacb9
	jr c, .asm_1eacb9
	db $10
	jr c, .asm_1ead02
	ld b, h
	jr c, .asm_1eacc1
.asm_1eacc1
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	db $f2
	ld h, d
	sub d
	ld h, [hl]
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
	ld [bc], a
	db $f2
	ld h, [hl]
	sub d
	ld h, d
	ld a, [$8022]
	add b
	cp $00
	nop
	nop
	nop
	ld h, d
	db $f2
	ld h, d
	sub [hl]
	ld h, d
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
	ld h, d
	ld [bc], a
	db $f2
	ld h, [hl]
	sub d
	ld h, d
	ld a, [$fe20]
	add d
	cp $00
	nop
.asm_1ead02
	nop
	nop
	nop
	ld h, d
	db $f2
	ld h, d
	sub [hl]
	ld h, d
	db $f2
	ld [hli], a
	jr c, .asm_1ead52
	ld b, h
	jr c, .asm_1ead11
.asm_1ead11
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	or $66
	sub [hl]
	ld l, [hl]
	ld b, $f6
	ld h, $22
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld b, $f6
	ld l, [hl]
	sub [hl]
	ld h, d
	db $f2
.asm_1ead2c
	jr nz, .asm_1ead2c
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld b, $f6
	ld l, [hl]
	sub [hl]
	ld h, [hl]
	db $f2
	ld [hli], a
	add b
	add b
	cp $00
	nop
	nop
	nop
	ld h, d
	or $6e
	sub [hl]
	ld h, [hl]
	db $f2
	ld [hli], a
	ld a, h
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1ead52
	nop
	nop
	nop
	ld h, d
	or $6e
	sub [hl]
	ld h, [hl]
	db $f2
	ld [hli], a
	jr c, .asm_1eada2
	ld b, h
	jr c, .asm_1ead61
.asm_1ead61
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
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
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	ld a, [$fe20]
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	ld a, [$8022]
	add b
	cp $00
	nop
	nop
	nop
	ld [hl], d
	ld a, [$8a72]
	ld [hl], d
	ld a, [$7c22]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1eada2
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	ld a, [$fe20]
	add d
	cp $00
	nop
	nop
	nop
	nop
.asm_1eadb5
	ld [hl], d
	ld a, [$8a72]
	ld [hl], d
	ld a, [$8220]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	ld a, [$1022]
	jr z, .asm_1eae14
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld a, [$8a72]
	ld [hl], d
	ld a, [$3822]
	ld b, h
	ld b, h
	jr c, .asm_1eade1
.asm_1eade1
	nop
	nop
	nop
	nop
	jr c, .asm_1eade7
.asm_1eade7
	cp $38
	ld b, h
	jr c, .asm_1eadec
.asm_1eadec
	cp $28
	jr z, .asm_1eadf0
.asm_1eadf0
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eadf7
.asm_1eadf7
	cp $44
.asm_1eadf9
	jr c, .asm_1eadf9
.asm_1eadfb
	jr z, .asm_1eadfb
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eae07
.asm_1eae07
	cp $44
.asm_1eae09
	jr c, .asm_1eae09
	jr z, .asm_1eadb5
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1eae14
	nop
.asm_1eae15
	jr c, .asm_1eae15
	ld b, h
.asm_1eae18
	jr c, .asm_1eae18
	jr z, .asm_1eae98
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eae27
.asm_1eae27
	cp $44
.asm_1eae29
	jr c, .asm_1eae29
.asm_1eae2b
	jr z, .asm_1eae2b
	add d
	add d
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1eae37
.asm_1eae37
	cp $44
.asm_1eae39
	jr c, .asm_1eae39
	jr z, .asm_1eae65
	db $10
	jr z, .asm_1eae84
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eae47
.asm_1eae47
	cp $44
.asm_1eae49
	jr c, .asm_1eae49
	jr z, .asm_1eae85
	ld b, h
	ld b, h
	jr c, .asm_1eae51
.asm_1eae51
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eae58
.asm_1eae58
	cp $38
	ld b, h
	jr c, .asm_1eae5d
.asm_1eae5d
	nop
	cp $00
	nop
	nop
	nop
	nop
	nop
.asm_1eae65
	jr c, .asm_1eae67
.asm_1eae67
	cp $44
.asm_1eae69
	jr c, .asm_1eae69
	nop
	cp $02
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eae77
.asm_1eae77
	cp $44
.asm_1eae79
	jr c, .asm_1eae79
	nop
	add b
	add b
	add b
	cp $00
	nop
	nop
	nop
.asm_1eae84
	nop
.asm_1eae85
	jr c, .asm_1eae85
	ld b, h
.asm_1eae88
	jr c, .asm_1eae88
	nop
	adc h
	sbc [hl]
	adc h
	sub d
	db $ec
	nop
	nop
	nop
	jr c, .asm_1eae97
.asm_1eae97
	cp $44
.asm_1eae99
	jr c, .asm_1eae99
	nop
	cp $40
	ld b, b
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
.asm_1eaea5
	jr c, .asm_1eaea5
	ld b, h
.asm_1eaea8
	jr c, .asm_1eaea8
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
.asm_1eaeb5
	jr c, .asm_1eaeb5
	ld b, h
.asm_1eaeb8
	jr c, .asm_1eaeb8
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
	jr c, .asm_1eaec7
.asm_1eaec7
	cp $44
.asm_1eaec9
	jr c, .asm_1eaec9
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1eaed7
.asm_1eaed7
	cp $44
.asm_1eaed9
	jr c, .asm_1eaed9
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	jr c, .asm_1eaee7
.asm_1eaee7
	cp $44
.asm_1eaee9
	jr c, .asm_1eaee9
	nop
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1eaef7
.asm_1eaef7
	cp $44
.asm_1eaef9
	jr c, .asm_1eaef9
	nop
	jr c, .asm_1eaf42
	ld b, h
	jr c, .asm_1eaf01
.asm_1eaf01
	nop
	nop
	nop
	nop
.asm_1eaf05
	jr c, .asm_1eaf05
	ld b, h
.asm_1eaf08
	jr c, .asm_1eaf08
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
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	ld [bc], a
	ld [bc], a
	ld a, [$2]
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	ld a, [$8002]
	add b
	cp $00
	nop
	nop
	nop
	ld [hl], d
	ld a, [$8a72]
	ld [hl], d
	ld a, [$7c02]
	inc b
	ld a, h
	ld b, b
	ld a, h
	nop
	nop
.asm_1eaf42
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	ld a, [$fe00]
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	ld a, [$8a72]
	ld [hl], d
	ld a, [$8200]
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	ld a, [$8a72]
	ld [hl], d
	ld a, [$3802]
	ld b, h
	ld b, h
	jr c, .asm_1eaf71
.asm_1eaf71
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [hl], d
	ld [bc], a
	ld a, [$7202]
	adc d
	ld [hl], d
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
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
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
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
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
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
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	nop
	cp $82
	add d
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	nop
	add d
	cp $82
	cp $00
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	ld [bc], a
	ld [$2810], sp
	ld b, h
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	ld [bc], a
	ld a, [$8a72]
	ld [hl], d
	nop
	jr c, .asm_1eb032
	ld b, h
	jr c, .asm_1eaff1
.asm_1eaff1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
.asm_1eb032
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
	jr z, .asm_1eb093
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
	jr c, .asm_1eb0bd
	add d
	add d
	add d
	add d
	ld b, h
	jr c, .asm_1eb080
.asm_1eb080
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
.asm_1eb093
	nop
	nop
	nop
	jr c, .asm_1eb098
.asm_1eb098
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
.asm_1eb0bd
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
	jr c, .asm_1eb0d8
.asm_1eb0d8
	cp $00
	jr c, .asm_1eb120
	ld b, h
	ld b, h
	jr c, .asm_1eb0e0
.asm_1eb0e0
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
.asm_1eb120
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
	jr nz, .asm_1eb227
	jr nz, .asm_1eb229
	jr nz, .asm_1eb243
	jr nz, .asm_1eb22d
	jr nz, .asm_1eb22f
	jr nz, .asm_1eb211
.asm_1eb211
	nop
	nop
	nop
	nop
	jr nz, .asm_1eb237
	jr nz, .asm_1eb251
	jr nz, .asm_1eb23b
	jr nz, .asm_1eb255
	jr nz, .asm_1eb23f
	jr nz, .asm_1eb221
.asm_1eb221
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
	jr c, .asm_1eb242
	ld [$3808], sp
	ld [$808], sp
	nop
	nop
.asm_1eb242
	nop
.asm_1eb243
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
.asm_1eb251
	nop
	nop
	nop
	nop
.asm_1eb255
	nop
	nop
	nop
	jr z, .asm_1eb282
	jr z, .asm_1eb284
.asm_1eb25c
	jr z, .asm_1eb25c
	nop
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
	jr z, .asm_1eb2a4
	jr z, .asm_1eb2a6
	nop
	nop
	nop
	nop
.asm_1eb282
	nop
	nop
.asm_1eb284
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
.asm_1eb2a4
	nop
	inc h
.asm_1eb2a6
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
	jr z, .asm_1eb2ef
	jr z, .asm_1eb2f1
	jr z, .asm_1eb333
	jr z, .asm_1eb2f5
	jr z, .asm_1eb2f7
	jr z, .asm_1eb2d1
.asm_1eb2d1
	nop
	nop
	nop
	nop
	jr z, .asm_1eb2ff
	jr z, .asm_1eb341
	jr z, .asm_1eb303
	jr z, .asm_1eb345
	jr z, .asm_1eb307
	jr z, .asm_1eb2e1
.asm_1eb2e1
	nop
	nop
	nop
	nop
	ld [$808], sp
	ld [$2c28], sp
	jr z, .asm_1eb315
	ld a, b
	ld [$8], sp
.asm_1eb2f1
	nop
	nop
	nop
	nop
.asm_1eb2f5
	ld a, [bc]
	ld a, [bc]
.asm_1eb2f7
	ld a, [bc]
	ld a, [bc]
	ld a, [hli]
	ld l, $2a
	ld a, [hli]
	ld a, d
	ld a, [bc]
.asm_1eb2ff
	ld a, [bc]
	nop
	nop
	nop
.asm_1eb303
	nop
	nop
	inc b
	inc b
.asm_1eb307
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
.asm_1eb315
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
.asm_1eb333
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
.asm_1eb341
	nop
	nop
	nop
	nop
.asm_1eb345
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
	jr nz, .asm_1eb627
	jr nz, .asm_1eb629
	jr nz, .asm_1eb60b
.asm_1eb60b
	nop
	nop
	nop
	nop
	nop
	nop
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
.asm_1eb627
	ld d, b
	ld d, b
.asm_1eb629
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
	jr nz, .asm_1eb66a
	jr nz, .asm_1eb66c
	jr nz, .asm_1eb65e
	db $10
	ld [$0], sp
	nop
	nop
	nop
	jr nz, .asm_1eb667
	db $10
	ld [$808], sp
	ld [$1008], sp
.asm_1eb65e
	db $10
	jr nz, .asm_1eb661
.asm_1eb661
	nop
	nop
	nop
	nop
	nop
	jr .asm_1eb6a4
	inc a
	inc a
.asm_1eb66a
	inc a
	jr .asm_1eb685
	nop
	jr .asm_1eb688
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	cp $c6
	adc $1c
	jr .asm_1eb695
	nop
	jr .asm_1eb698
	nop
	nop
	nop
	nop
	nop
.asm_1eb685
	nop
	nop
	nop
.asm_1eb688
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
.asm_1eb695
	nop
	nop
	nop
.asm_1eb698
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
.asm_1eb6a4
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
	jr nc, .asm_1eb6ef
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
	jr nc, .asm_1eb700
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1eb6ef
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1eb700
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_1ebf55
	add $c6
	add $c6
	ld h, h
	jr c, .asm_1ebf10
.asm_1ebf10
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr .asm_1ebf51
	jr .asm_1ebf33
	jr .asm_1ebf35
	jr .asm_1ebf9d
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
.asm_1ebf33
	nop
	nop
.asm_1ebf35
	nop
	nop
	ld a, [hl]
	inc c
	inc c
	jr c, .asm_1ebf4a
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
.asm_1ebf4a
	ld l, h
	call z, Func_fecc
	inc c
	nop
	nop
.asm_1ebf51
	nop
	nop
	nop
	nop
.asm_1ebf55
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
	jr .asm_1ebf95
	jr nc, .asm_1ebfaf
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
.asm_1ebf95
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
.asm_1ebfaf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x1ebfff