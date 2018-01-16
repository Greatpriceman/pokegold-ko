Func_8000: ; 8000 (2:4000)
	ld hl, $c3a0
	ld de, $cce0
	ld b, $12
.asm_8008
	ld c, $14
.asm_800a
	ld a, [hli]
	push hl
	srl a
	jr c, .asm_8024
	ld hl, $d18c
	add [hl]
	ld l, a
	ld a, [$d18d]
	adc $00
	ld h, a
	ld a, [hl]
	and $0f
	bit 3, a
	jr z, .asm_8045
	jr .asm_8038
.asm_8024
	ld hl, $d18c
	add [hl]
	ld l, a
	ld a, [$d18d]
	adc $00
	ld h, a
	ld a, [hl]
	swap a
	and $0f
	bit 3, a
	jr z, .asm_8045
.asm_8038
	ld a, [$dafd]
	dec a
	ld hl, $45d7
	add l
	ld l, a
	jr nc, .asm_8044
	inc h
.asm_8044
	ld a, [hl]
.asm_8045
	pop hl
	ld [de], a
	inc de
	dec c
	jr nz, .asm_800a
	dec b
	jr nz, .asm_8008
	ret
	ld hl, $cc27
	ld de, $cc4f
.asm_8055
	ld a, [hli]
	push hl
	srl a
	jr c, .asm_806f
	ld hl, $d18c
	add [hl]
	ld l, a
	ld a, [$d18d]
	adc $00
	ld h, a
	ld a, [hl]
	and $0f
	bit 3, a
	jr z, .asm_8090
	jr .asm_8083
.asm_806f
	ld hl, $d18c
	add [hl]
	ld l, a
	ld a, [$d18d]
	adc $00
	ld h, a
	ld a, [hl]
	swap a
	and $0f
	bit 3, a
	jr z, .asm_8090
.asm_8083
	ld a, [$dafd]
	dec a
	ld hl, $45d7
	add l
	ld l, a
	jr nc, .asm_808f
	inc h
.asm_808f
	ld a, [hl]
.asm_8090
	pop hl
	ld [de], a
	inc de
	dec c
	jr nz, .asm_8055
	ret
	ld d, b
	dec d
	ld h, l
	ld h, [hl]
	ld h, [hl]
	ld b, h
	inc b
	dec b
	ld d, b
	ld d, [hl]
	ld h, e
	ld h, [hl]
	ld h, [hl]
	ld d, b
	dec b
	dec b
	nop
	nop
	ld h, l
	ld d, [hl]
	ld h, [hl]
	nop
	ld [hli], a
	ld [bc], a
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld b, $00
	jr nz, .asm_80b9
	ld [hli], a
	nop
.asm_80b9
	nop
	ld d, l
	ld d, l
	ld d, b
	nop
	db $10
	ld [hli], a
	ld h, d
	ld d, l
	ld d, l
	ld d, l
	ld d, b
	nop
	nop
	ld d, b
	dec d
	ld [hli], a
	db $10
	ld de, $6666
	ld h, [hl]
	ld h, [hl]
	ld h, $23
	ld d, l
	ld de, $2555
	ld [hli], a
	ld d, l
	dec d
	ld d, c
	ld d, h
	ld d, l
	ld d, l
	ld d, l
	ld [hli], a
	ld d, l
	inc sp
	ld d, l
	ld b, l
	ld d, h
	ld d, l
	ld d, l
	ld [hli], a
	ld d, c
	inc sp
	dec h
	ld d, l
	dec [hl]
	ld d, b
	ld d, l
	nop
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	inc bc
	nop
	ld d, l
	nop
	ld d, b
	dec d
	ld [hli], a
	ld h, b
	ld de, $6666
	ld h, [hl]
	ld h, [hl]
	ld h, $23
	ld d, l
	ld de, $555
	ld [hli], a
	nop
	dec d
	ld bc, $5554
	ld d, l
	ld d, l
	db $10
	ld d, b
	dec b
	dec b
	ld b, b
	ld d, h
	ld d, l
	ld d, l
	ld [hli], a
	ld d, c
	nop
	ld d, l
	ld d, l
	dec [hl]
	ld d, b
	ld d, l
	nop
	ld d, b
	dec b
	dec b
	nop
	inc bc
	nop
	ld d, l
	nop
	inc de
	ld de, $3351
	ld [hli], a
	ld [hli], a
	inc sp
	ld d, l
	ld d, l
	ld de, $3351
	ld d, l
	ld d, l
	nop
	ld d, l
	nop
	ld d, l
	ld d, e
	ld d, l
	ld d, l
	inc h
	inc sp
	ld d, e
	ld d, l
	ld d, l
	ld d, e
	ld d, l
	ld d, l
	ld d, l
	dec [hl]
	ld d, e
	nop
	ld d, l
	inc sp
	ld d, l
	nop
	inc bc
	ld d, l
	dec [hl]
	ld de, $4255
	ld d, l
	nop
	nop
	ld d, l
	ld d, l
	ld d, b
	ld d, l
	ld hl, $5533
	nop
	nop
	ld d, l
	ld d, l
	ld d, l
	ld d, c
	inc sp
	ld d, l
	nop
	ld d, l
	ld d, l
	nop
	ld d, l
	ld d, l
	ld d, l
	nop
	nop
	inc sp
	ld d, l
	nop
	ld d, l
	ld d, l
	nop
	nop
	ld d, l
	inc sp
	ld d, l
	dec b
	nop
	nop
	nop
	nop
	ld d, l
	ld d, l
	ld d, l
	nop
	nop
	nop
	nop
	nop
	ld d, l
	ld d, l
	ld d, l
	db $10
	jr nc, .asm_81bd
	ld h, [hl]
	nop
	nop
	jr nc, .asm_81c2
	db $10
	ld sp, $3333
	nop
	nop
	jr nz, .asm_8199
	nop
	ld de, $33
	nop
	ld d, l
	nop
	nop
	nop
	ld de, $3330
	inc sp
	inc sp
	nop
	inc bc
	nop
	ld de, $3311
	ld b, h
	nop
	db $10
	ld bc, $1111
	ld de, $4400
	nop
	nop
	nop
	nop
	inc sp
	ld hl, $2222
	nop
.asm_81bd
	nop
	ld [hli], a
	inc bc
	inc sp
	ld d, c
.asm_81c2
	dec [hl]
	ld [hli], a
	nop
	nop
	dec [hl]
	ld [hli], a
	nop
	ld [hli], a
	inc sp
	ld de, $2222
	ld [hli], a
	ld [hli], a
	ld [hli], a
	jr nc, .asm_8206
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc sp
	nop
	nop
	nop
	nop
	nop
	nop
	inc sp
	nop
	jr nc, .asm_81ec
	db $10
	ld d, l
	ld d, l
.asm_81ec
	nop
	ld de, $3651
	inc sp
	inc de
	ld d, l
	ld d, l
	ld [hl], $11
	nop
	ld d, l
	ld h, l
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, c
	ld h, [hl]
	ld b, $66
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
.asm_8206
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	jr nc, .asm_826a
	ld d, l
	ld d, l
	inc sp
	nop
	nop
	nop
	jr nc, .asm_8272
	ld d, l
	ld d, l
	inc sp
	nop
	nop
	nop
	inc sp
	inc sp
	ld d, [hl]
	ld d, l
	ld de, $2555
	ld [hli], a
	inc sp
	inc sp
	ld d, c
	dec b
	ld de, $2555
	ld [hli], a
	ld h, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_829e
	ld d, l
	ld d, l
	ld d, l
	nop
	ld de, $6655
	ld d, l
	ld d, l
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	ld d, l
	ld h, [hl]
	ld [hld], a
	inc sp
	ld de, $5555
	ld [hli], a
	ld d, l
	ld h, [hl]
	ld [hli], a
	ld de, $1110
	ld d, l
	ld [hli], a
	ld d, l
	ld d, l
	dec h
	ld [bc], a
.asm_826a
	dec [hl]
	ld d, l
	ld d, b
	ld d, l
	dec b
	ld d, l
	ld d, l
	dec b
.asm_8272
	ld h, l
	ld h, [hl]
	ld d, b
	nop
	nop
	ld b, b
	nop
	nop
	nop
	ld [hli], a
	inc de
	nop
	ld h, [hl]
	nop
	nop
	nop
	nop
	ld d, l
	dec d
	ld h, [hl]
	ld b, b
	nop
	ld de, $3311
	inc sp
	nop
	nop
	nop
	nop
	ld de, $3311
	inc sp
	ld bc, $0
	nop
	nop
	db $10
	ld de, $2202
	nop
.asm_829e
	nop
	nop
	ld b, c
	ld b, h
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld de, $5055
	ld h, e
	ld h, c
	ld d, l
	nop
	nop
	ld h, [hl]
	ld h, [hl]
	db $10
	ld h, [hl]
	ld h, [hl]
	ld d, l
	nop
	nop
	ld h, [hl]
	ld h, [hl]
	nop
	ld d, l
	ld d, l
	ld d, l
	ld bc, $5555
	ld [hli], a
	nop
	ld d, l
	ld d, l
	ld d, l
	dec b
	ld d, l
	ld d, l
	ld [hli], a
	nop
	nop
	ld h, b
	ld d, l
	dec b
	ld d, l
	ld d, l
	ld d, l
	nop
	nop
	ld h, b
	ld d, l
	dec b
	ld d, l
	ld h, [hl]
	ld d, l
	db $10
	dec d
	ld h, [hl]
	ld [hli], a
	ld [hli], a
	ld de, $5611
	ld de, $6611
	nop
	jr nz, .asm_82f6
	ld de, $5566
	ld de, $55
	jr nz, .asm_82fe
	ld [bc], a
	ld de, $1155
	ld de, $5555
	ld de, $1162
	ld h, [hl]
	nop
	nop
	ld de, $0
	ld h, b
.asm_82fe
	ld de, $1
	nop
	ld de, $3000
	ld h, [hl]
	inc sp
	ld h, b
	ld de, $2661
	ld [bc], a
	ld [hli], a
	ld [hli], a
	inc hl
	jr nc, .asm_8344
	ld h, c
	ld d, [hl]
	dec d
	jr nz, .asm_8338
	ld [hli], a
	ld de, $300
	nop
	db $10
	nop
	ld h, b
	ld d, d
	ld de, $300
	nop
	ld sp, $0
	ld de, $0
	ld d, b
	ld d, l
	inc sp
	inc sp
	inc sp
	ld h, [hl]
	inc hl
	ld d, d
	nop
	nop
	nop
	inc de
	inc sp
	ld h, [hl]
	ld d, b
.asm_8338
	inc sp
	ld bc, $5500
	nop
	ld d, l
	ld d, l
	ld d, l
	inc sp
	ld d, c
	nop
	ld d, l
.asm_8344
	nop
	ld d, l
	ld d, l
	nop
	ld d, l
	ld d, l
	dec b
	ld d, b
	ld d, l
	ld d, l
	ld d, l
	nop
	ld d, l
	ld d, l
	ld bc, $5550
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld [hli], a
	ld d, d
	ld d, l
	ld d, l
	ld d, l
	inc sp
	ld d, l
	ld d, l
	ld [hli], a
	ld d, d
	ld d, l
	ld d, l
	ld d, l
	ld d, e
	ld d, l
	ld d, l
	ld d, l
	dec d
	ld de, $5555
	ld d, l
	ld d, l
	nop
	ld d, l
	dec d
	ld de, $5555
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	nop
	ld de, $5500
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	nop
	ld de, $5500
	ld d, l
	ld d, l
	ld b, h
	ld d, l
	ld d, l
	ld d, l
	ld b, h
	ld d, h
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld b, h
	ld d, h
	ld d, l
	ld d, l
	nop
	ld d, d
	ld d, l
	nop
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	nop
	ld d, e
	ld d, l
	nop
	ld b, h
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	nop
	nop
	ld d, l
	ld d, l
	ld d, l
	nop
	ld d, l
	ld d, l
	nop
	nop
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .asm_83de
	ld d, d
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	ld de, $6301
	nop
	nop
	ld d, b
	ld [hli], a
	ld [hli], a
	ld de, $5551
	dec b
	nop
	ld d, b
	ld d, d
.asm_83de
	dec h
	ld de, $5551
	ld d, l
	ld d, l
	ld [hli], a
	ld d, d
	dec h
	dec d
	ld d, l
	nop
	ld d, b
	ld d, l
	ld [hli], a
	inc sp
	inc de
	ld d, l
	ld d, l
	nop
	ld d, b
	ld d, l
	nop
	inc sp
	inc bc
	nop
	ld d, l
	ld d, l
	ld d, l
	inc sp
	inc sp
	ld b, h
	nop
	ld b, h
	ld d, l
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	nop
	ld b, h
	ld b, h
	ld d, l
	ld d, l
	ld d, l
	ld de, $1
	ld b, h
	ld b, h
	ld d, l
	ld b, h
	ld b, h
	ld de, $1
	ld b, h
	ld b, h
	ld b, h
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
	nop
	nop
	nop
	db $10
	ld sp, $3
	nop
	nop
	nop
	nop
	inc sp
	ld sp, $3
	nop
	nop
	nop
	nop
	ld h, [hl]
	nop
	inc bc
	ld d, b
	ld h, l
	ld b, $11
	nop
	nop
	nop
	inc bc
	ld d, b
	dec b
	nop
	ld de, $0
	ld d, l
	nop
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	ld de, $33
	nop
	nop
	db $10
	nop
	nop
	nop
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	ld bc, $2200
	nop
	nop
	nop
	nop
	nop
	ld bc, $20
	nop
	nop
	inc b
	nop
	nop
	nop
	inc bc
	nop
	nop
	nop
	nop
	nop
	ld h, b
	nop
	ld b, h
	ld b, h
	inc sp
	inc sp
	ld d, l
	nop
	ld [hli], a
	inc sp
	inc hl
	ld [hld], a
	ld d, l
	dec h
	ld d, l
	nop
	ld [hli], a
	inc sp
	nop
	ld sp, $1333
	ld bc, $3333
	nop
	db $10
	ld sp, $1333
	ld bc, $5555
	ld [hli], a
	ld d, l
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, l
	nop
	ld d, b
	ld b, l
	inc b
	nop
	nop
	nop
	nop
	nop
	ld d, b
	ld b, l
	inc b
	nop
	nop
	nop
	nop
	jr nz, .asm_84db
	ld bc, $0
	ld de, $0
	nop
	ld [hli], a
	ld bc, $0
	ld de, $0
	jr nz, .asm_84c9
.asm_84c9
	nop
	nop
	nop
	jr nz, .asm_8510
	ld de, $0
	nop
	nop
	nop
	db $10
	ld de, $5511
	ld d, l
	ld d, l
	ld d, l
.asm_84db
	dec b
	ld sp, $63
	ld d, l
	ld d, l
	nop
	ld d, l
	nop
	ld sp, $63
	jr nc, .asm_851c
	dec [hl]
	inc de
	ld de, $1151
	ld de, $5636
	ld sp, $1113
	ld sp, $1111
	ld h, [hl]
	ld d, e
	ld sp, $3
	ld d, b
	ld h, c
	nop
	ld h, [hl]
	inc sp
	ld de, $5
	ld d, b
	ld h, l
	dec [hl]
	ld de, $5566
	nop
	ld de, $2200
	ld h, [hl]
	ld de, $6666
	nop
	ld de, $6622
	nop
	ld d, l
	dec b
	nop
	jr nz, .asm_852e
.asm_851c
	ld bc, $1110
	ld d, l
	dec b
	nop
	jr nz, .asm_8536
	ld bc, $1130
	ld d, l
	dec b
	nop
	jr nz, .asm_858e
	ld b, $40
.asm_852e
	ld de, $555
	nop
	jr nz, .asm_8596
	ld [hl], $23
.asm_8536
	ld de, $0
	ld d, l
	dec h
	ld b, d
	inc [hl]
	ld d, e
	ld b, h
	nop
	nop
	ld d, l
	dec h
	ld b, d
	inc b
	ld d, b
	ld b, h
	inc de
	ld b, h
	ld hl, $5552
	nop
	nop
	nop
	nop
	ld b, h
	ld hl, $6552
	nop
	nop
	nop
	nop
	ld d, l
	ld d, b
	ld h, l
	ld d, [hl]
	ld d, l
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld d, l
	ld d, b
	ld h, l
	ld b, $56
	ld h, [hl]
	nop
	nop
	nop
	nop
	ld h, [hl]
	nop
	nop
	nop
	ld de, $0
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, b
	ld d, l
	ld d, l
	inc sp
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, b
	ld d, l
	ld d, l
	inc sp
	ld d, e
	ld d, l
	ld d, l
	nop
	inc sp
	ld d, l
	inc sp
.asm_858e
	inc sp
	dec [hl]
	inc sp
	inc sp
	nop
	inc sp
	ld d, l
	nop
.asm_8596
	inc sp
	ld b, h
	ld b, h
	ld [bc], a
	jr nc, .asm_85cf
	inc sp
	inc sp
	inc sp
	ld d, l
	nop
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	ld d, b
	dec d
	inc h
	ld b, l
	ld d, h
	ld d, l
	ld [hli], a
	ld [hli], a
	ld d, l
	dec d
	ld d, e
	ld d, l
	ld d, l
	ld d, l
	ld [hli], a
	ld [hli], a
	ld d, l
	ld d, l
	ld d, l
	ld [hli], a
	ld d, d
	ld d, l
	ld [hli], a
	ld [hli], a
	ld d, l
	ld d, l
	ld d, l
	ld [hli], a
	ld [hli], a
	ld d, d
	ld d, d
	dec h
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
.asm_85cf
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	call Func_301a
	xor a
	ld [$ffd6], a
	call Func_34b6
	call Func_31a7
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	ld hl, $cce0
	ld bc, $168
	ld a, $07
	call Func_31f4
	call Func_34c4
	call Func_351b
	ret
	ld a, $ff
	ld [$d2a9], a
	ld [$d2aa], a
	ld a, $00
	ld hl, $4646
	call Func_1896
	ld b, $00
	call Func_8664
	ld a, $00
	ld [$ffb2], a
	ld de, $d2b2
	ld a, $00
	ld [$ffb1], a
	ld bc, $d4fa
	call Func_8706
	ld a, $00
	ld [$d2ab], a
	ret
	ld bc, $0
	dec bc
	rst $38
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	push de
	ld a, b
	call Func_17c2
	pop de
	ld hl, $3
	add hl, bc
	ld [hl], d
	ld hl, $2
	add hl, bc
	ld [hl], e
	ret
	push bc
	ld a, [$db00]
	add $04
	ld d, a
	ld a, [$daff]
	add $04
	ld e, a
	pop bc
	call Func_8653
	ret
	ld a, b
	call Func_17ce
	ret c
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	ld a, [$ffb1]
	ld b, a
	call Func_8653
	and a
	ret
	ld a, [$db00]
	add $04
	ld d, a
	ld hl, $d2c2
	sub [hl]
	ld [hl], d
	ld hl, $d4fd
	ld [hl], d
	ld hl, $d2c4
	ld [hl], d
	ld d, a
	ld a, [$daff]
	add $04
	ld e, a
	ld hl, $d2c3
	sub [hl]
	ld [hl], e
	ld hl, $d4fc
	ld [hl], e
	ld hl, $d2c5
	ld [hl], e
	ld e, a
	ld a, [$d2a9]
	cp $00
	ret nz
	ret
	ld a, $01
	ld hl, $46ca
	call Func_1896
	ld b, $01
	call Func_8664
	ret
	ld bc, $0
	ld [de], a
	rst $38
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	call Func_2887
	and a
	ret nz
	ld hl, $d2da
	ld a, $01
	ld de, $28
.asm_86e4
	ld [$ffb2], a
	ld a, [hl]
	and a
	jr z, .asm_86f4
	add hl, de
	ld a, [$ffb2]
	inc a
	cp $0d
	jr nz, .asm_86e4
	scf
	ret
.asm_86f4
	ld d, h
	ld e, l
	call Func_8706
	ld a, [$d0a4]
	bit 7, a
	ret z
	ld hl, $5
	add hl, de
	set 5, [hl]
	ret
	call Func_870d
	call Func_8876
	ret
	ld a, [$ffb2]
	ld hl, $0
	add hl, bc
	ld [hl], a
	ld a, [$ffb1]
	ld [$ce6e], a
	ld hl, $1
	add hl, bc
	ld a, [hl]
	ld [$ce6f], a
	call Func_16fe
	ld [$ce70], a
	ld a, [hl]
	call Func_16ef
	ld [$ce71], a
	ld hl, $8
	add hl, bc
	ld a, [hl]
	and $f0
	jr z, .asm_873e
	swap a
	and $07
	ld [$ce71], a
.asm_873e
	ld hl, $4
	add hl, bc
	ld a, [hl]
	ld [$ce72], a
	ld hl, $9
	add hl, bc
	ld a, [hl]
	ld [$ce73], a
	ld hl, $3
	add hl, bc
	ld a, [hl]
	ld [$ce74], a
	ld hl, $2
	add hl, bc
	ld a, [hl]
	ld [$ce75], a
	ld hl, $5
	add hl, bc
	ld a, [hl]
	ld [$ce76], a
	ret
	ld bc, $d51a
	ld a, $02
.asm_876c
	ld [$ffb1], a
	ld hl, $1
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_87ab
	ld hl, $0
	add hl, bc
	ld a, [hl]
	cp $ff
	jr nz, .asm_87ab
	ld a, [$db00]
	ld d, a
	ld a, [$daff]
	ld e, a
	ld hl, $3
	add hl, bc
	ld a, [hl]
	add $01
	sub d
	jr c, .asm_87ab
	cp $0c
	jr nc, .asm_87ab
	ld hl, $2
	add hl, bc
	ld a, [hl]
	add $01
	sub e
	jr c, .asm_87ab
	cp $0b
	jr nc, .asm_87ab
	push bc
	call Func_86d7
	pop bc
	jp c, $Func_87b9
.asm_87ab
	ld hl, $10
	add hl, bc
	ld b, h
	ld c, l
	ld a, [$ffb1]
	inc a
	cp $10
	jr nz, .asm_876c
	ret
	ret
	nop
	ld a, [$ce5b]
	cp $ff
	ret z
	ld hl, $47c6
	rst $28
	ret
	push de
	ld b, a
	adc $47
	ld [hli], a
	ld c, b
	add hl, hl
	ld c, b
	ld a, [$daff]
	sub $01
	jr .asm_87da
	ld a, [$daff]
	add $09
.asm_87da
	ld d, a
	ld a, [$db00]
	ld e, a
	ld bc, $d51a
	ld a, $02
.asm_87e4
	ld [$ffb1], a
	ld hl, $1
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_8814
	ld hl, $2
	add hl, bc
	ld a, d
	cp [hl]
	jr nz, .asm_8814
	ld hl, $0
	add hl, bc
	ld a, [hl]
	cp $ff
	jr nz, .asm_8814
	ld hl, $3
	add hl, bc
	ld a, [hl]
	add $01
	sub e
	jr c, .asm_8814
	cp $0c
	jr nc, .asm_8814
	push de
	push bc
	call Func_86d7
	pop bc
	pop de
.asm_8814
	ld hl, $10
	add hl, bc
	ld b, h
	ld c, l
	ld a, [$ffb1]
	inc a
	cp $10
	jr nz, .asm_87e4
	ret
	ld a, [$db00]
	sub $01
	jr .asm_882e
	ld a, [$db00]
	add $0a
.asm_882e
	ld e, a
	ld a, [$daff]
	ld d, a
	ld bc, $d51a
	ld a, $02
.asm_8838
	ld [$ffb1], a
	ld hl, $1
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_8868
	ld hl, $3
	add hl, bc
	ld a, e
	cp [hl]
	jr nz, .asm_8868
	ld hl, $0
	add hl, bc
	ld a, [hl]
	cp $ff
	jr nz, .asm_8868
	ld hl, $2
	add hl, bc
	ld a, [hl]
	add $01
	sub d
	jr c, .asm_8868
	cp $0b
	jr nc, .asm_8868
	push de
	push bc
	call Func_86d7
	pop bc
	pop de
.asm_8868
	ld hl, $10
	add hl, bc
	ld b, h
	ld c, l
	ld a, [$ffb1]
	inc a
	cp $10
	jr nz, .asm_8838
	ret
	ld a, [$ce6e]
	ld hl, $1
	add hl, de
	ld [hl], a
	ld a, [$ce72]
	call Func_1951
	ld a, [$ce71]
	ld hl, $6
	add hl, de
	or [hl]
	ld [hl], a
	ld a, [$ce75]
	call Func_88c5
	ld a, [$ce74]
	call Func_88e1
	ld a, [$ce6f]
	ld hl, $0
	add hl, de
	ld [hl], a
	ld a, [$ce70]
	ld hl, $2
	add hl, de
	ld [hl], a
	ld hl, $9
	add hl, de
	ld [hl], $00
	ld hl, $d
	add hl, de
	ld [hl], $ff
	ld a, [$ce76]
	call Func_88fd
	ld a, [$ce73]
	ld hl, $20
	add hl, de
	ld [hl], a
	and a
	ret
	ld hl, $15
	add hl, de
	ld [hl], a
	ld hl, $11
	add hl, de
	ld [hl], a
	ld hl, $daff
	sub [hl]
	and $0f
	swap a
	ld hl, $ce57
	sub [hl]
	ld hl, $18
	add hl, de
	ld [hl], a
	ret
	ld hl, $14
	add hl, de
	ld [hl], a
	ld hl, $10
	add hl, de
	ld [hl], a
	ld hl, $db00
	sub [hl]
	and $0f
	swap a
	ld hl, $ce56
	sub [hl]
	ld hl, $17
	add hl, de
	ld [hl], a
	ret
	ld h, a
	inc a
	and $0f
	ld l, a
	ld a, h
	add $10
	and $f0
	or l
	ld hl, $16
	add hl, de
	ld [hl], a
	ret
	ld a, [$ffe2]
	call Func_1a0e
	ld a, $3e
	call Func_1a2f
	ld a, [$cf12]
	dec a
	jr z, .asm_892b
	ld a, [$ffe2]
	ld b, a
	ld c, $00
	ld d, $01
	call Func_8931
	call Func_1a25
.asm_892b
	ld a, $47
	call Func_1a2f
	ret
	push de
	push bc
	ld a, c
	call Func_17c2
	ld hl, $0
	add hl, bc
	ld a, [hl]
	call Func_19d5
	ld d, b
	ld e, c
	pop bc
	ld a, b
	call Func_17c2
	ld hl, $0
	add hl, bc
	ld a, [hl]
	call Func_19d5
	ld hl, $10
	add hl, bc
	ld a, [hl]
	ld hl, $11
	add hl, bc
	ld c, [hl]
	ld b, a
	ld hl, $10
	add hl, de
	ld a, [hl]
	ld hl, $11
	add hl, de
	ld e, [hl]
	ld d, a
	pop af
	call Func_1a4f
	ret
	call Func_1a0e
	call Func_8978
	call Func_1a2f
	ld a, $47
	call Func_1a2f
	ret
	ld a, [$d2ba]
	srl a
	srl a
	and $03
	ld e, a
	ld d, $00
	ld hl, $498a
	add hl, de
	ld a, [hl]
	ret
	ld [$a09], sp
	dec bc
	push bc
	ld a, c
	call Func_17ce
	ld d, b
	ld e, c
	pop bc
	ret c
	ld a, b
	call Func_17ce
	ret c
	ld hl, $10
	add hl, bc
	ld a, [hl]
	ld hl, $11
	add hl, bc
	ld c, [hl]
	ld b, a
	ld hl, $10
	add hl, de
	ld a, [hl]
	cp b
	jr z, .asm_89b7
	jr c, .asm_89b4
	inc b
	jr .asm_89c5
.asm_89b4
	dec b
	jr .asm_89c5
.asm_89b7
	ld hl, $11
	add hl, de
	ld a, [hl]
	cp c
	jr z, .asm_89c5
	jr c, .asm_89c4
	inc c
	jr .asm_89c5
.asm_89c4
	dec c
.asm_89c5
	ld hl, $10
	add hl, de
	ld [hl], b
	ld a, b
	ld hl, $db00
	sub [hl]
	and $0f
	swap a
	ld hl, $ce56
	sub [hl]
	ld hl, $17
	add hl, de
	ld [hl], a
	ld hl, $11
	add hl, de
	ld [hl], c
	ld a, c
	ld hl, $daff
	sub [hl]
	and $0f
	swap a
	ld hl, $ce57
	sub [hl]
	ld hl, $18
	add hl, de
	ld [hl], a
	ld a, [$ffb2]
	ld hl, $20
	add hl, de
	ld [hl], a
	ld hl, $3
	add hl, de
	ld [hl], $1a
	ld hl, $9
	add hl, de
	ld [hl], $00
	ret
	ld a, d
	call Func_17c2
	ld hl, $0
	add hl, bc
	ld a, [hl]
	cp $0d
	jr nc, .asm_8a27
	ld d, a
	ld a, e
	call Func_17c2
	ld hl, $0
	add hl, bc
	ld a, [hl]
	cp $0d
	jr nc, .asm_8a27
	ld e, a
	call Func_8a29
	ret
.asm_8a27
	scf
	ret
	ld a, d
	call Func_19d5
	ld hl, $10
	add hl, bc
	ld a, [hl]
	ld hl, $11
	add hl, bc
	ld c, [hl]
	ld b, a
	push bc
	ld a, e
	call Func_19d5
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	pop bc
	ld a, b
	sub d
	jr z, .asm_8a5c
	jr nc, .asm_8a50
	cpl
	inc a
.asm_8a50
	ld h, a
	ld a, c
	sub e
	jr z, .asm_8a6a
	jr nc, .asm_8a59
	cpl
	inc a
.asm_8a59
	sub h
	jr c, .asm_8a6a
.asm_8a5c
	ld a, c
	cp e
	jr z, .asm_8a78
	jr c, .asm_8a66
	ld d, $00
	and a
	ret
.asm_8a66
	ld d, $01
	and a
	ret
.asm_8a6a
	ld a, b
	cp d
	jr z, .asm_8a78
	jr c, .asm_8a74
	ld d, $03
	and a
	ret
.asm_8a74
	ld d, $02
	and a
	ret
.asm_8a78
	scf
	ret
	call Func_8a8d
	jr c, .asm_8a87
	ld [$d2ad], a
	xor a
	ld [$d2ac], a
	ret
.asm_8a87
	ld a, $ff
	ld [$d2ac], a
	ret
	ld a, [$d2a9]
	call Func_19d5
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	ld a, [$d2aa]
	call Func_19d5
	ld hl, $10
	add hl, bc
	ld a, d
	cp [hl]
	jr z, .asm_8ab5
	jr c, .asm_8ab1
	and a
	ld a, $0f
	ret
.asm_8ab1
	and a
	ld a, $0e
	ret
.asm_8ab5
	ld hl, $11
	add hl, bc
	ld a, e
	cp [hl]
	jr z, .asm_8ac7
	jr c, .asm_8ac3
	and a
	ld a, $0c
	ret
.asm_8ac3
	and a
	ld a, $0d
	ret
.asm_8ac7
	scf
	ret
	ld a, e
	and $3f
	cp $20
	jr nc, .asm_8ad5
	call Func_8adf
	ld a, h
	ret
.asm_8ad5
	and $1f
	call Func_8adf
	ld a, h
	xor $ff
	inc a
	ret
	ld e, a
	ld a, d
	ld d, $00
	ld hl, $4afb
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $0
.asm_8aee
	srl a
	jr nc, .asm_8af3
	add hl, de
.asm_8af3
	sla e
	rl d
	and a
	jr nz, .asm_8aee
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
	ld a, h
	ld [$d09c], a
	ld a, l
	ld [$d09d], a
	push de
	ld a, [$d09b]
	ld e, a
	ld d, $00
	ld hl, $4b5b
	add hl, de
	add hl, de
	add hl, de
	pop de
	ld a, [hli]
	ld [$d09f], a
	ld a, [hli]
	ld [$d09e], a
	ld a, [hl]
	ret
	pop bc
	ld h, [hl]
	ld bc, $4033
	ld bc, $4692
	inc bc
	ld d, [hl]
	ld b, [hl]
	inc bc
	db $d3
	ld b, [hl]
	inc bc
	ld c, b
	ld e, d
	inc bc
	ld h, a
	ld e, b
	inc bc
	ld [hl], c
	ld e, d
	inc bc
	ld a, [de]
	ld e, e
	inc bc
	ld c, c
	ld e, [hl]
	inc bc
	ld h, a
	ld e, a
	inc bc
	ld a, [de]
	ld b, a
	inc bc
	ld b, c
	ld h, c
	inc bc
	ld d, l
	ld h, c
	inc bc
	or h
	ld e, c
	inc b
	push hl
	ld e, c
	inc b
	jr c, .asm_8bdb
	ld a, [bc]
	ld d, d
	ld c, c
	dec bc
	xor h
	ld e, l
	rrca
	rst $20
	ld b, l
	ld de, $570d
	rrca
	xor h
	ld e, [hl]
	rrca
	jr .asm_8c12
	rrca
	rst $20
	ld [hl], c
	rrca
	sub h
	ld [hl], d
	rrca
	db $d3
	ld [hl], d
	rrca
	or e
	ld h, b
	db $10
	dec c
	ld h, c
	db $10
	add hl, de
	ld e, [hl]
	db $10
	and $4e
	ld a, [bc]
	xor [hl]
	ld c, [hl]
	ld a, [bc]
	ld h, $49
	inc d
	ld c, [hl]
	ld d, l
	inc d
	or h
	ld d, h
	inc d
	ld h, c
	ld d, h
	inc d
	pop hl
	ld d, e
	inc d
	ld l, [hl]
	ld d, e
	inc d
	dec a
	ld c, h
	inc d
	call z, Func_144b
	ret nc
	ld c, e
	inc d
	dec d
	ld d, e
	inc d
	ld b, b
	ld c, d
	inc d
	ld d, $4a
.asm_8bdb
	inc d
	cpl
	ld c, d
	inc d
	jp [hl]
	ld c, c
	inc d
	dec e
	ld e, b
	inc d
	halt
	ld a, h
	ld [hld], a
	rst $10
	ld b, b
	ld [hld], a
	sub b
	ld e, h
	ld [bc], a
	ld a, [hli]
	ld c, h
	ld [bc], a
	ld d, d
	ld e, e
	inc h
	ld l, a
	ld d, b
	ld [bc], a
	rla
	ld b, l
	inc hl
	ld e, c
	ld b, e
	inc hl
	ld e, c
	ld b, e
	inc hl
	ret c
	ld b, b
	inc sp
	rst $10
	ld b, b
	inc sp
	rst $10
	ld b, b
	inc sp
	ld bc, $3f40
	ld a, [$46c]
	ld d, h
	ld e, b
	inc d
.asm_8c12
	rst $10
	ld e, b
	inc d
	ld [hl], h
	ld e, c
	inc d
	adc $59
	inc d
	inc hl
	ld c, c
	dec c
	sbc e
	ld a, c
	ld a, $30
	ld a, c
	ld a, $5a
	ld e, b
	inc d
	rst $38
	sbc l
	ld l, $cd
	ld c, $53
	jp nz, Func_9312
	ld a, b
	cp $ff
	jr nz, .asm_8c38
	ld a, [$cc9f]
.asm_8c38
	cp $fc
	jp z, Func_90d6
	ld l, a
	ld h, $00
	add hl, hl
	ld de, $4c4d
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $5047
	push de
	jp [hl]
	adc l
	ld c, h
	sub h
	ld c, h
	inc a
	ld c, l
	ld b, e
	ld c, l
	sub d
	ld c, l
	add hl, sp
	ld c, [hl]
	ld b, b
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld b, a
	ld c, [hl]
	sbc b
	ld c, [hl]
	adc e
	ld c, l
	or h
	ld c, [hl]
	ld l, e
	ld c, [hl]
	ld bc, $1c4f
	ld c, l
	ld a, [hl]
	ld c, [hl]
	ld de, $854e
	ld c, [hl]
	rrca
	ld c, a
	ld [hl], a
	ld c, [hl]
	ld [hld], a
	ld c, [hl]
	ld bc, $a4f
	ld c, [hl]
	ret nc
	ld c, l
	ld [$8d4f], sp
	ld c, a
	sub h
	ld c, a
	ret nz
	ld c, a
	rst $0
	ld c, a
	ld b, a
	ld c, [hl]
	ld d, b
	ld c, a
	ret
	ld c, l
	ld hl, $60a5
	ld de, $5ed5
	ret
	ld hl, $5ed5
	call Func_9c46
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	ld a, [$cca0]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $6cfd
	add hl, de
	ld a, [hli]
	ld [$ccb3], a
	ld a, [hli]
	ld [$ccb4], a
	ld a, [hli]
	ld [$ccb5], a
	ld a, [hl]
	ld [$ccb6], a
	ld a, [$cca1]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $6cfd
	add hl, de
	ld a, [hli]
	ld [$ccb9], a
	ld a, [hli]
	ld [$ccba], a
	ld a, [hli]
	ld [$ccbb], a
	ld a, [hl]
	ld [$ccbc], a
	ld hl, $6135
	ld de, $ccc0
	ld bc, $10
	call Func_31c2
	call Func_9b79
	ld a, [hli]
	ld [$ccc3], a
	ld a, [hli]
	ld [$ccc4], a
	ld a, [hli]
	ld [$ccc5], a
	ld a, [hl]
	ld [$ccc6], a
	call Func_9b8a
	ld a, [hli]
	ld [$ccc9], a
	ld a, [hli]
	ld [$ccca], a
	ld a, [hli]
	ld [$cccb], a
	ld a, [hl]
	ld [$cccc], a
	ld hl, $ccb0
	ld de, $ccc0
	ld a, $01
	ld [$cc9f], a
	ret
	ld hl, $6015
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	ld hl, $ccb1
	ld [hl], $10
	inc hl
	inc hl
	ld a, [$cca0]
	add $2f
	ld [hl], a
	ld hl, $ccb0
	ld de, $5f05
	ret
	ld hl, $60b5
	ld de, $5eb5
	ret
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	ld a, [$cca8]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $6cfd
	add hl, de
	ld a, [hli]
	ld [$ccb3], a
	ld a, [hli]
	ld [$ccb4], a
	ld a, [hli]
	ld [$ccb5], a
	ld a, [hl]
	ld [$ccb6], a
	ld a, [$d0c0]
	ld bc, $d0db
	call Func_9b9b
	ld a, [hli]
	ld [$ccb9], a
	ld a, [hli]
	ld [$ccba], a
	ld a, [hli]
	ld [$ccbb], a
	ld a, [hl]
	ld [$ccbc], a
	ld hl, $ccb0
	ld de, $5ef5
	ret
	ld hl, $6095
	ld de, $ccb1
	ret
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	ld hl, $ccb3
	ld [hl], $9f
	inc hl
	ld [hl], $2a
	inc hl
	ld [hl], $5a
	inc hl
	ld [hl], $19
	ld a, [$d0c0]
	call Func_9bb4
	ld a, [hli]
	ld [$ccb9], a
	ld a, [hli]
	ld [$ccba], a
	ld a, [hli]
	ld [$ccbb], a
	ld a, [hl]
	ld [$ccbc], a
	ld hl, $ccb0
	ld de, $5f15
	ret
	call Func_8d92
	ld de, $5f35
	ret
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	ld hl, $ccb3
	ld [hl], $9f
	inc hl
	ld [hl], $2a
	inc hl
	ld [hl], $5a
	inc hl
	ld [hl], $19
	ld a, [$d0c0]
	ld bc, $d0db
	call Func_9b9b
	ld a, [hli]
	ld [$ccb9], a
	ld a, [hli]
	ld [$ccba], a
	ld a, [hli]
	ld [$ccbb], a
	ld a, [hl]
	ld [$ccbc], a
	ld hl, $ccb0
	ld de, $5f25
	ret
	call Func_8d92
	ld de, $5f45
	ret
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	ld hl, $ccb3
	ld [hl], $9f
	inc hl
	ld [hl], $2a
	inc hl
	ld [hl], $5a
	inc hl
	ld [hl], $19
	ld hl, $ccb0
	ld de, $5eb5
	ret
	ld hl, $6075
	ld de, $5eb5
	ret
	ld hl, $60d5
	ld de, $5f55
	ret
	ld hl, $60e5
	ld de, $5fb5
	ret
	ld hl, $60f5
	ld de, $5eb5
	ret
	ld b, $00
	ld hl, $4e5f
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret
	or l
	ld e, [hl]
	dec h
	ld h, b
	push bc
	ld e, [hl]
	ld b, l
	ld h, b
	or l
	ld e, [hl]
	ld d, l
	ld h, b
	ld hl, $5fd5
	ld de, $5fa5
	ld a, $08
	ld [$cc9f], a
	ret
	ld hl, $5fe5
	ld de, $5fc5
	ret
	ld hl, $6085
	ld de, $5eb5
	ret
	ld hl, $5eb5
	ld de, $c602
	ld bc, $10
	call Func_31c2
	ld hl, $5ff5
	ld de, $5eb5
	ret
	ld hl, $6015
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	call Func_8ff3
	ld hl, $ccb1
	ld [hld], a
	ld de, $5eb5
	ld a, $09
	ld [$cc9f], a
	ret
	push bc
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	pop bc
	ld a, c
	and a
	jr z, .asm_8ed6
	ld hl, $ccb3
	ld [hl], $e7
	inc hl
	ld [hl], $1c
	inc hl
	ld [hl], $62
	inc hl
	ld [hl], $0c
	jr .asm_8efa
.asm_8ed6
	ld hl, $db3c
	ld bc, $30
	ld a, [$d0c1]
	call Func_3241
	ld c, l
	ld b, h
	ld a, [$cca0]
	call Func_9b9b
	ld a, [hli]
	ld [$ccb3], a
	ld a, [hli]
	ld [$ccb4], a
	ld a, [hli]
	ld [$ccb5], a
	ld a, [hl]
	ld [$ccb6], a
.asm_8efa
	ld hl, $ccb0
	ld de, $5eb5
	ret
	ld hl, $60f5
	ld de, $5eb5
	ret
	ld hl, $6005
	ld de, $5eb5
	ret
	ld hl, $6015
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	ld hl, $5eb5
	ld de, $ccc0
	ld bc, $10
	call Func_31c2
	call Func_8ff3
	ld hl, $ccb1
	ld [hl], a
	ld hl, $ccb3
	ld [hl], $2e
	ld hl, $ccc3
	ld a, $05
	ld [hli], a
	ld a, [$ce8f]
	ld [hli], a
	ld a, [$ce8e]
	ld [hli], a
	ld a, [$ce91]
	ld [hli], a
	ld a, [$ce90]
	ld [hl], a
	ld hl, $ccb0
	ld de, $ccc0
	ret
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	ld a, [$d0c0]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $6d0d
	add hl, de
	ld a, [$d003]
	and $03
	sla a
	sla a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hli]
	ld [$ccb3], a
	ld a, [hli]
	ld [$ccb4], a
	ld a, [hli]
	ld [$ccb5], a
	ld a, [hl]
	ld [$ccb6], a
	ld hl, $ccb0
	ld de, $5eb5
	ret
	ld hl, $6115
	ld de, $5eb5
	ret
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	ld a, [$d0c0]
	ld bc, $d0db
	call Func_9b9b
	ld a, [hli]
	ld [$ccb3], a
	ld a, [hli]
	ld [$ccb4], a
	ld a, [hli]
	ld [$ccb5], a
	ld a, [hl]
	ld [$ccb6], a
	ld hl, $ccb0
	ld de, $5eb5
	ret
	ld hl, $6105
	ld de, $5eb5
	ret
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	ld a, [$d0c0]
	ld bc, $d0db
	call Func_9ba3
	ld a, [hli]
	ld [$ccb3], a
	ld a, [hli]
	ld [$ccb4], a
	ld a, [hli]
	ld [$ccb5], a
	ld a, [hl]
	ld [$ccb6], a
	ld hl, $ccb0
	ld de, $5eb5
	ret
	ld a, [$d61b]
	cp $02
	jr c, .asm_8ffd
	ld a, $19
	ret
.asm_8ffd
	ld a, [$d140]
	cp $02
	jr z, .asm_9020
	cp $04
	jr z, .asm_9023
	cp $07
	jr z, .asm_9023
	cp $05
	jr z, .asm_9026
	cp $06
	jr z, .asm_9029
	ld a, [$dafd]
	ld e, a
	ld d, $00
	ld hl, $502c
	add hl, de
	ld a, [hl]
	ret
.asm_9020
	ld a, $00
	ret
.asm_9023
	ld a, $18
	ret
.asm_9026
	ld a, $06
	ret
.asm_9029
	ld a, $03
	ret
	nop
	ld [de], a
	inc d
	jr .asm_9042
	dec d
	add hl, bc
	inc b
	rrca
	ld d, $0e
	db $10
	ld b, $01
	inc bc
	ld b, $0b
	ld [$1705], sp
	ld [$1307], sp
	ld [bc], a
	inc c
	ld a, [bc]
	dec c
	push de
	call Func_9c46
	pop hl
	jp Func_9c46
	ld l, c
	ld h, b
	ld a, [hl]
	and $20
	jr z, .asm_906d
	ld a, [hli]
	and $0f
	cp $0a
	jr nz, .asm_906d
	ld a, [hl]
	and $f0
	cp $a0
	jr nz, .asm_906d
	ld a, [hl]
	and $0f
	cp $0a
	jr nz, .asm_906d
	scf
	ret
.asm_906d
	and a
	ret
	ld a, [hl]
	cp $a0
	jr c, .asm_9089
	ld a, [hli]
	and $0f
	cp $0a
	jr c, .asm_9089
	ld a, [hl]
	cp $a0
	jr c, .asm_9089
	ld a, [hl]
	and $0f
	cp $0a
	jr c, .asm_9089
	scf
	ret
.asm_9089
	and a
	ret
	push de
	push bc
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	pop bc
	pop de
	ld a, c
	ld [$ccb3], a
	ld a, b
	ld [$ccb4], a
	ld a, e
	ld [$ccb5], a
	ld a, d
	ld [$ccb6], a
	ld hl, $ccb0
	call Func_9c46
	ld hl, $5eb5
	call Func_9c46
	ret
	call Func_930e
	jr nz, .asm_90c9
	ld hl, $5f75
	ld de, $ccb1
	ld bc, $30
	jp Func_31c2
.asm_90c9
	ld hl, $6096
	call Func_9a82
	call Func_9b6c
	call Func_9af3
	ret
	ld hl, $cca2
	ld a, [$ccb0]
	ld e, a
	ld d, $00
	add hl, de
	ld e, l
	ld d, h
	ld a, [de]
	and a
	ld e, $05
	jr z, .asm_90ef
	dec a
	ld e, $0a
	jr z, .asm_90ef
	ld e, $0f
.asm_90ef
	push de
	ld hl, $ccba
	ld bc, $6
	ld a, [$ccb0]
	call Func_3241
	pop de
	ld [hl], e
	ret
	call Func_930e
	ret z
	ld hl, $5123
	ld de, $c200
	ld bc, $8
	call Func_31c2
	ld hl, $512b
	ld de, $c240
	ld bc, $8
	call Func_31c2
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	rst $38
	ld a, a
	db $f2
	ld a, [hl]
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	rst $38
	inc sp
	ld [$72], sp
	nop
	call Func_930e
	ret nz
	ld a, [$ffe9]
	and a
	ret z
	ld hl, $5eb5
	jp Func_9c46
	call Func_930e
	jr nz, .asm_9150
	ld a, [$ffe9]
	and a
	ret z
	ld hl, $6065
	jp Func_9c46
.asm_9150
	ld de, $c240
	ld a, $3b
	call Func_9a97
	jp Func_9aa2
	call Func_930e
	jr nz, .asm_916a
	ld a, [$ffe9]
	and a
	ret z
	ld hl, $6075
	jp Func_9c46
.asm_916a
	ld de, $c240
	ld a, $3c
	call Func_9a97
	jp Func_9aa2
	call Func_930e
	jr nz, .asm_91a6
	ld a, [$ffe9]
	and a
	ret z
	ld a, c
	push af
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	pop af
	call Func_9bb4
	ld a, [hli]
	ld [$ccb3], a
	ld a, [hli]
	ld [$ccb4], a
	ld a, [hli]
	ld [$ccb5], a
	ld a, [hl]
	ld [$ccb6], a
	ld hl, $ccb0
	jp Func_9c46
.asm_91a6
	ld de, $c240
	ld a, c
	call Func_9bb4
	call Func_9aab
	ret
	ld a, [$ffe8]
	and a
	jr nz, .asm_91bc
	ld hl, $c602
	jp Func_9c46
.asm_91bc
	ld a, [$c606]
	ld c, a
	ld a, [$c607]
	ld hl, $cce0
	ld de, $14
.asm_91c9
	and a
	jr z, .asm_91d0
	add hl, de
	dec a
	jr .asm_91c9
.asm_91d0
	ld b, $00
	add hl, bc
	ld bc, $604
	ld a, [$c605]
	and $03
	call Func_9ac1
	call Func_3504
	ret
	call Func_930e
	ret z
	ld a, e
	and a
	jr z, .asm_91f2
	ld a, [$d0c0]
	call Func_9bb4
	jr .asm_91f8
.asm_91f2
	ld a, [$d1da]
	call Func_9baa
.asm_91f8
	ld de, $c200
	call Func_9aab
	call Func_9af3
	call Func_9b0b
	call Func_9afe
	ret
	ld a, [$d0c2]
	and a
	jr z, .asm_9217
	cp $01
	jr z, .asm_921c
	cp $02
	jr z, .asm_9233
	ret
.asm_9217
	ld de, $c292
	jr .asm_921f
.asm_921c
	ld de, $c29a
.asm_921f
	ld l, c
	ld h, $00
	add hl, hl
	add hl, hl
	ld bc, $6cfd
	add hl, bc
	ld bc, $4
	call Func_31c2
	ld a, $01
	ld [$ffe7], a
	ret
.asm_9233
	ld e, c
	inc e
	ld hl, $ccff
	ld bc, $28
	ld a, [$d0c1]
.asm_923e
	and a
	jr z, .asm_9245
	add hl, bc
	dec a
	jr .asm_923e
.asm_9245
	ld bc, $208
	ld a, e
	call Func_9ac1
	ret
	call Func_930e
	ret z
	ld hl, $54e8
	ld b, $00
	dec c
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld [$c200], a
	ld [$c210], a
	ld a, [hl]
	ld [$c201], a
	ld [$c211], a
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld l, e
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $52be
	add hl, de
	call Func_930e
	jr nz, .asm_92ab
	push hl
	ld hl, $6125
	ld de, $ccb0
	ld bc, $10
	call Func_31c2
	pop hl
	inc hl
	inc hl
	ld a, [hli]
	ld [$ccb3], a
	ld a, [hli]
	ld [$ccb4], a
	ld a, [hli]
	ld [$ccb5], a
	ld a, [hli]
	ld [$ccb6], a
	ld hl, $ccb0
	call Func_9c46
	ld hl, $5eb5
	call Func_9c46
	ret
.asm_92ab
	ld de, $c200
	ld bc, $8
	call Func_31c2
	call Func_9afe
	call Func_9af3
	call Func_9b0b
	ret
	db $f4
	cpl
	ld a, a
	ld [bc], a
	ld e, a
	dec h
	nop
	nop
	adc a
	ld a, [hl]
	ld e, [hl]
	inc bc
	sbc a
	ld bc, $0
	jr c, .asm_934e
	ld e, [hl]
	inc bc
	ld l, b
	ld a, l
	nop
	nop
	ccf
	ld b, a
	ld e, a
	ld [de], a
	sbc h
	dec d
	nop
	nop
	ld d, e
	ld a, a
	cp a
	jr nz, .asm_9322
	ld a, l
	nop
	nop
	ld a, a
	ld [hl], d
	cp a
	ld [bc], a
	call z, Func_2
	nop
	inc sp
	ld e, [hl]
	ld e, [hl]
	inc bc
	sbc a
	ld bc, $0
	ld b, a
	ld a, a
	ld e, d
	ld l, a
	ld a, a
	dec l
	nop
	nop
	push af
	ld d, a
	ld e, [hl]
	inc bc
	sbc a
	ld bc, $0
	ld b, a
	ld a, a
	rst $38
	inc bc
	and b
	ld [bc], a
	nop
	nop
	ld a, [$ffe8]
	and a
	ret
	ld a, b
	cp $ff
	jr nz, .asm_931a
	ld a, [$cc9f]
.asm_931a
	cp $fc
	jp z, Func_9b45
	call Func_9ad7
.asm_9322
	ld l, a
	ld h, $00
	add hl, hl
	ld de, $5333
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $5332
	push de
	jp [hl]
	ret
	ld [hl], e
	ld d, e
	sub [hl]
	ld d, e
	ld b, a
	ld d, h
	ld e, e
	ld d, h
	xor $54
	push de
	ld d, l
	ld e, l
	ld d, [hl]
	add a
	ld d, [hl]
	ld c, $57
	daa
	ld d, a
	jr nc, .asm_93a0
	dec a
	ld d, a
	ld a, a
	ld d, a
	and h
.asm_934e
	ld d, a
	adc [hl]
	ld e, b
	pop bc
	ld e, b
	push de
	ld e, b
	ld hl, sp+$56
	ld l, a
	ld e, c
	xor c
	ld e, c
	xor $58
	jp nc, $Func_a557
	ld d, l
	ld e, [hl]
	ld d, l
	or c
	ld d, a
	db $d3
	ld e, c
	cp $59
	ld a, [hli]
	ld e, d
	ld c, e
	ld e, d
	ld h, h
	ld e, d
	rla
	ld e, d
	rst $38
	ld d, h
	ld hl, $60a6
	ld de, $c200
	ld c, $04
	call Func_9a87
	ld hl, $60a6
	ld de, $c220
	ld c, $04
	call Func_9a87
	ld hl, $60a6
	ld de, $c240
	ld c, $02
	call Func_9a87
	jr .asm_93de
	ld de, $c200
	call Func_9b79
	push hl
	call Func_9aab
.asm_93a0
	call Func_9b8a
	push hl
	call Func_9aab
	ld a, [$cca1]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld bc, $6cfd
	add hl, bc
	call Func_9aab
	ld a, [$cca0]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld bc, $6cfd
	add hl, bc
	call Func_9aab
	ld hl, $6d09
	call Func_9aab
	ld de, $c240
	pop hl
	call Func_9aab
	pop hl
	call Func_9aab
	ld a, $01
	ld [$cc9f], a
	call Func_9afe
.asm_93de
	ld hl, $7766
	ld de, $c238
	ld bc, $8
	call Func_31c2
	ld hl, $cce0
	ld bc, $1214
	ld a, $02
	call Func_9ac1
	ld hl, $cd30
	ld bc, $80a
	ld a, $00
	call Func_9ac1
	ld hl, $ccea
	ld bc, $70a
	ld a, $01
	call Func_9ac1
	ld hl, $cce0
	ld bc, $40a
	ld a, $02
	call Func_9ac1
	ld hl, $cd76
	ld bc, $50a
	ld a, $03
	call Func_9ac1
	ld hl, $cdc6
	ld bc, $109
	ld a, $04
	call Func_9ac1
	ld hl, $cdd0
	ld bc, $614
	ld a, $07
	call Func_9ac1
	ld hl, $5bd9
	ld de, $c250
	ld bc, $30
	call Func_31c2
	call Func_9b0b
	ret
	ld hl, $7b3e
	ld de, $c200
	ld bc, $30
	call Func_31c2
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld de, $c200
	ld a, [$cca8]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld bc, $6cfd
	add hl, bc
	call Func_9aab
	ld a, [$d0c0]
	ld bc, $d0db
	call Func_9b9b
	call Func_9aab
	ld hl, $6d09
	call Func_9aab
	ld hl, $54d0
	ld de, $c218
	ld bc, $18
	call Func_31c2
	call Func_9af3
	ld hl, $cce0
	ld bc, $1207
	ld a, $01
	call Func_9ac1
	ld hl, $ce29
	ld bc, $10a
	ld a, $02
	call Func_9ac1
	ld hl, $cdf9
	ld bc, $202
	ld a, $03
	call Func_9ac1
	ld hl, $cdfb
	ld bc, $202
	ld a, $04
	call Func_9ac1
	ld hl, $cdfd
	ld bc, $202
	ld a, $05
	call Func_9ac1
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	rst $38
	ld a, a
	ld a, a
	ld a, [hl]
	rst $38
	ld a, l
	nop
	nop
	rst $38
	ld a, a
	push af
	dec sp
	pop af
	inc bc
	nop
	nop
	rst $38
	ld a, a
	pop af
	ld a, a
	pop af
	ld a, a
	nop
	nop
	ld a, a
	ld a, [hl]
	push af
	dec sp
	pop af
	ld a, a
	call Func_9510
	ld hl, $ccf5
	ld bc, $707
	ld a, $01
	call Func_9ac1
	jp Func_9534
	call Func_9510
	ld hl, $ccf5
	ld bc, $505
	ld a, $01
	call Func_9ac1
	jp Func_9534
	ld de, $c200
	ld a, $1d
	call Func_9a97
	call Func_9aa2
	ld a, [$d0c0]
	cp $ff
	jr nz, .asm_952a
	ld hl, $5556
	call Func_9aa2
	jr .asm_9530
.asm_952a
	call Func_9bb4
	call Func_9aab
.asm_9530
	call Func_9af3
	ret
	call Func_9b6c
	ld hl, $554e
	ld de, $c278
	ld bc, $8
	call Func_31c2
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	nop
	nop
	db $eb
	ld [bc], a
	daa
	ld [bc], a
	nop
	nop
	db $eb
	ld [bc], a
	daa
	ld [bc], a
	ld b, $0e
	add l
	dec b
	ld de, $c200
	ld a, $1d
	call Func_9a97
	call Func_9aa2
	ld a, [$d0c0]
	cp $ff
	jr nz, .asm_9578
	ld hl, $559d
	call Func_9aa2
	jr .asm_9581
.asm_9578
	ld bc, $d0db
	call Func_9b9b
	call Func_9aab
.asm_9581
	call Func_9af3
	ld hl, $ccf5
	ld bc, $707
	ld a, $01
	call Func_9ac1
	call Func_9b6c
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	rst $38
	ld bc, $197
	rst $28
	nop
	nop
	nop
	ld de, $c200
	ld a, $1d
	call Func_9a97
	call Func_9aa2
	ld a, [$d0c0]
	call Func_9bb4
	call Func_9aab
	call Func_9af3
	ld hl, $cd4b
	ld bc, $707
	ld a, $01
	call Func_9ac1
	call Func_9b6c
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld hl, $7b8e
	ld de, $c200
	ld bc, $80
	call Func_31c2
	call Func_9af3
	ld hl, $cd08
	ld bc, $a03
	ld a, $02
	call Func_9ac1
	ld hl, $cd19
	ld bc, $a03
	ld a, $02
	call Func_9ac1
	ld hl, $cd30
	ld bc, $603
	ld a, $03
	call Func_9ac1
	ld hl, $cd41
	ld bc, $603
	ld a, $03
	call Func_9ac1
	ld hl, $cd58
	ld bc, $203
	ld a, $04
	call Func_9ac1
	ld hl, $cd69
	ld bc, $203
	ld a, $04
	call Func_9ac1
	ld hl, $cd0c
	ld bc, $20c
	ld a, $01
	call Func_9ac1
	ld hl, $cd0b
	ld bc, $a01
	ld a, $01
	call Func_9ac1
	ld hl, $cd18
	ld bc, $a01
	ld a, $01
	call Func_9ac1
	ld hl, $cdd0
	ld bc, $614
	ld a, $07
	call Func_9ac1
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld hl, $60e6
	call Func_9a82
	call Func_9af3
	ld de, $c240
	ld a, $3c
	call Func_9a97
	call Func_9aa2
	ld hl, $cd58
	ld bc, $c14
	ld a, $01
	call Func_9ac1
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld b, $00
	ld hl, $5692
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	sbc b
	ld d, [hl]
	ret
	ld d, [hl]
	db $e3
	ld d, [hl]
	ld hl, $56b1
	ld de, $c200
	call Func_9aa2
	ld hl, $56b9
	ld de, $c240
	ld bc, $10
	call Func_31c2
	call Func_9af3
	ret
	di
	ld c, a
	db $f2
	ld a, [hl]
	xor e
	ld [hl], d
	inc b
	ld h, d
	cp l
	ld [hl], a
	ld [hl], h
	ld d, d
	db $d3
	db $10
	add e
	jr .asm_96c1
	ld a, a
	rst $38
	ld a, a
	rra
	nop
	add e
	jr .asm_96db
	nop
	jp nz, Func_383e
	call Func_9a97
	call Func_9aa2
	ld de, $c240
	ld a, $39
	call Func_9a97
	call Func_9aa2
	call Func_9af3
	ret
	ld hl, $6076
	call Func_9a82
	ld de, $c240
	ld a, $3a
	call Func_9a97
	call Func_9aa2
	call Func_9af3
	ret
	ld hl, $7b6e
	ld de, $c200
	ld bc, $28
	call Func_31c2
	call Func_9afe
	call Func_9af3
	call Func_9b0b
	ret
	ld hl, $7a56
	ld de, $c200
	ld bc, $80
	call Func_31c2
	ld hl, $60f6
	call Func_9a82
	call Func_9af3
	call Func_9b0b
	ret
	call Func_b619
	ld a, $09
	ld [$cc9f], a
	ret
	ld hl, $6096
	call Func_9a82
	call Func_9b6c
	call Func_9b0b
	ret
	ld de, $c200
	ld a, c
	and a
	jr z, .asm_974e
	ld a, $1a
	call Func_9a97
	call Func_9aa2
	jr .asm_9771
.asm_974e
	ld hl, $db3c
	ld bc, $30
	ld a, [$d0c1]
	call Func_3241
	ld c, l
	ld b, h
	ld a, [$cca0]
	call Func_9b9b
	call Func_9aab
	ld hl, $5bd9
	ld de, $c250
	ld bc, $30
	call Func_31c2
.asm_9771
	call Func_9af3
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld hl, $7b06
	ld de, $c200
	ld bc, $28
	call Func_31c2
	ld hl, $7b2e
	ld de, $c240
	ld bc, $10
	call Func_31c2
	ld a, $08
	ld [$cc9f], a
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld hl, $60f6
	call Func_9a82
	call Func_9af3
	call Func_9b0b
	ret
	ld hl, $6006
	call Func_9a82
	ld de, $c240
	ld a, $4c
	call Func_9a97
	call Func_9aa2
	ld hl, $c240
	ld a, $1f
	ld [hli], a
	ld a, $00
	ld [hl], a
	call Func_9af3
	call Func_9b0b
	ret
	ld de, $c200
	xor a
	call Func_9baa
	call Func_9aab
	ld a, $01
	call Func_9baa
	call Func_9aab
	ld a, $03
	call Func_9baa
	call Func_9aab
	ld a, $02
	call Func_9baa
	call Func_9aab
	ld a, $04
	call Func_9baa
	call Func_9aab
	ld a, $07
	call Func_9baa
	call Func_9aab
	ld a, $06
	call Func_9baa
	call Func_9aab
	ld a, $05
	call Func_9baa
	call Func_9aab
	ld a, $24
	call Func_9a97
	call Func_9aa2
	ld hl, $cce0
	ld bc, $1214
	ld a, $01
	call Func_9ac1
	ld hl, $cd02
	ld bc, $705
	xor a
	call Func_9ac1
	ld hl, $cd06
	ld [hl], $01
	ld hl, $cdbe
	ld bc, $204
	ld a, $01
	call Func_9ac1
	ld hl, $cdc2
	ld bc, $204
	ld a, $02
	call Func_9ac1
	ld hl, $cdc6
	ld bc, $204
	ld a, $03
	call Func_9ac1
	ld hl, $cdca
	ld bc, $204
	ld a, $04
	call Func_9ac1
	ld hl, $cdfa
	ld bc, $204
	ld a, $05
	call Func_9ac1
	ld hl, $cdfe
	ld bc, $204
	ld a, $06
	call Func_9ac1
	ld hl, $ce02
	ld bc, $204
	ld a, $07
	call Func_9ac1
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld de, $c200
	ld a, $10
	call Func_9a97
	call Func_9aa2
	ld a, [$cca0]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld bc, $6cfd
	add hl, bc
	call Func_9aab
	call Func_9af3
	ld hl, $ccff
	ld bc, $209
	ld a, $01
	call Func_9ac1
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld hl, $6086
	call Func_9a82
	call Func_9af3
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld de, $c200
	ld a, $1d
	call Func_9a97
	call Func_9aa2
	call Func_9af3
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld de, $c200
	ld hl, $593f
	ld bc, $40
	call Func_31c2
	call Func_9af3
	ld hl, $cce0
	ld bc, $20a
	ld a, $01
	call Func_9ac1
	ld hl, $ccea
	ld bc, $20a
	ld a, $02
	call Func_9ac1
	ld hl, $cd24
	ld bc, $901
	ld a, $03
	call Func_9ac1
	ld hl, $cd6c
	ld bc, $206
	ld a, $04
	call Func_9ac1
	ld hl, $cd1d
	ld bc, $304
	ld a, $05
	call Func_9ac1
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	rst $38
	ld a, a
	rst $28
	ld a, l
	nop
	ld a, h
	nop
	nop
	rst $38
	ld a, a
	rst $28
	ld a, l
	nop
	ld a, h
	nop
	nop
	ld a, a
	ld a, l
	rst $28
	ld a, l
	nop
	ld a, h
	nop
	nop
	rst $38
	ld a, a
	rst $28
	ld a, l
	nop
	ld a, h
	rra
	nop
	rst $38
	ld a, a
	rst $28
	ld a, l
	rra
	nop
	nop
	nop
	rst $38
	ld a, a
	ld h, a
	ld e, $67
	ld e, $00
	nop
	call Func_9727
	call Func_d56
	ld de, $14
	ld hl, $cce0
	ld a, [$ce8e]
.asm_997e
	and a
	jr z, .asm_9985
	dec a
	add hl, de
	jr .asm_997e
.asm_9985
	ld a, [$ce8f]
	ld e, a
	ld d, $00
	add hl, de
	ld a, [$ce8e]
	ld b, a
	ld a, [$ce90]
	inc a
	sub b
	ld b, a
	ld a, [$ce8f]
	ld c, a
	ld a, [$ce91]
	sub c
	inc a
	ld c, a
	ld a, $00
	call Func_9ac1
	call Func_9b0b
	ret
	ld hl, $5fe6
	call Func_9a82
	call Func_9af3
	ld hl, $cd30
	ld bc, $a14
	ld a, $02
	call Func_9ac1
	ld hl, $cd58
	ld bc, $614
	ld a, $01
	call Func_9ac1
	call Func_9b0b
	call Func_9afe
	ld a, $01
	ld [$ffe7], a
	ret
	ld de, $c200
	ld a, $4e
	call Func_9a97
	call Func_9aa2
	ld de, $c240
	ld a, $4d
	call Func_9a97
	call Func_9aa2
	ld de, $c248
	ld a, $4d
	call Func_9a97
	call Func_9aa2
	call Func_9af3
	call Func_9b0b
	call Func_9afe
	ret
	ld de, $c200
	ld a, [$d0c0]
	ld bc, $d0db
	call Func_9b9b
	call Func_9aab
	call Func_9af3
	call Func_9b0b
	call Func_9afe
	ret
	ld de, $c200
	ld a, [$d0c0]
	call Func_9bb4
	call Func_9aab
	call Func_9af3
	call Func_9b0b
	ret
	ld hl, $6106
	call Func_9a82
	ld hl, $7a96
	ld de, $c240
	ld bc, $8
	call Func_31c2
	ld de, $c278
	ld a, $1c
	call Func_9a97
	call Func_9aa2
	call Func_9af3
	ret
	ld de, $c200
	ld a, [$d0c0]
	ld bc, $d0db
	call Func_9ba3
	call Func_9aab
	call Func_9af3
	call Func_9b0b
	call Func_9afe
	ret
	ld hl, $5a7a
	ld de, $c200
	ld bc, $8
	call Func_31c2
	call Func_9afe
	call Func_9af3
	call Func_9b0b
	ret
	rst $38
	ld a, a
	jp [hl]
	ld a, a
	adc d
	ld a, l
	ld h, b
	ld c, h
	ld de, $c200
	ld c, $04
.asm_9a87
	push bc
	ld a, [hli]
	push hl
	call Func_9a97
	call Func_9aa2
	pop hl
	inc hl
	pop bc
	dec c
	jr nz, .asm_9a87
	ret
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, $6235
	add hl, bc
	ret
	ld c, $08
.asm_9aa4
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_9aa4
	ret
	ld a, $ff
	ld [de], a
	inc de
	ld a, $7f
	ld [de], a
	inc de
	ld c, $04
.asm_9ab5
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_9ab5
	xor a
	ld [de], a
	inc de
	ld [de], a
	inc de
	ret
.asm_9ac1
	push bc
	push hl
.asm_9ac3
	ld b, a
	ld a, [hl]
	and $f8
	or b
	ld [hli], a
	ld a, b
	dec c
	jr nz, .asm_9ac3
	pop hl
	ld bc, $14
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_9ac1
	ret
	push af
	push bc
	push de
	push hl
	ld hl, $c200
	ld c, $08
.asm_9ae0
	ld a, $ff
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	dec c
	jr nz, .asm_9ae0
	pop hl
	pop de
	pop bc
	pop af
	ret
	ld hl, $cce0
	ld bc, $1214
	xor a
	call Func_9ac1
	ret
	ld hl, $c200
	ld de, $c280
	ld bc, $80
	call Func_31c2
	ret
	ld a, [$ff40]
	bit 7, a
	jr z, .asm_9b22
	ld a, [$ffd6]
	push af
	ld a, $02
	ld [$ffd6], a
	call Func_15ba
	call Func_32e
	pop af
	ld [$ffd6], a
	ret
.asm_9b22
	ld hl, $cce0
	ld de, $9800
	ld b, $12
	ld a, $01
	ld [$ff4f], a
.asm_9b2e
	ld c, $14
.asm_9b30
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_9b30
	ld a, $0c
	add e
	jr nc, .asm_9b3c
	inc d
.asm_9b3c
	ld e, a
	dec b
	jr nz, .asm_9b2e
	ld a, $00
	ld [$ff4f], a
	ret
	ld hl, $cca2
	ld a, [$ccb0]
	ld e, a
	ld d, $00
	add hl, de
	ld e, l
	ld d, h
	ld a, [de]
	inc a
	ld e, a
	ld hl, $cceb
	ld bc, $28
	ld a, [$ccb0]
.asm_9b5d
	and a
	jr z, .asm_9b64
	add hl, bc
	dec a
	jr .asm_9b5d
.asm_9b64
	ld bc, $208
	ld a, e
	call Func_9ac1
	ret
	ld hl, $7a96
	ld de, $c240
	ld bc, $10
	call Func_31c2
	ret
	push de
	ld a, $0f
	ld hl, $58f8
	rst $8
	ld c, l
	ld b, h
	ld a, [$d1ab]
	call Func_9b9b
	pop de
	ret
	push de
	ld a, $0f
	ld hl, $590a
	rst $8
	ld c, l
	ld b, h
	ld a, [$d1aa]
	call Func_9ba3
	pop de
	ret
	and a
	jp nz, Func_9c36
	ld hl, $750d
	ret
	and a
	jp nz, Func_9c36
	ld a, [$d1da]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld bc, $750d
	add hl, bc
	ret
	call Func_9c2b
	ret
	ret
	call Func_930e
	ret z
	ld hl, $5bd9
	ld a, $90
	ld [$ff6a], a
	ld c, $30
.asm_9bc6
	ld a, [hli]
	ld [$ff6b], a
	dec c
	jr nz, .asm_9bc6
	ld hl, $5bd9
	ld de, $c250
	ld bc, $10
	call Func_31c2
	ret
	rst $38
	ld a, a
	add hl, sp
	ld h, a
	xor l
	dec [hl]
	nop
	nop
	rst $38
	ld a, a
	rst $38
	rra
	rra
	ld b, $00
	nop
	rst $38
	ld a, a
	ld a, a
	ld h, d
	ld e, [hl]
	add hl, de
	nop
	nop
	rst $38
	ld a, a
	inc l
	rlca
	push bc
	ld bc, $0
	rst $38
	ld a, a
	adc b
	ld a, l
	add c
	ld a, h
	nop
	nop
	rst $38
	ld a, a
	ld e, b
	ld e, $f4
	dec c
	nop
	nop
	call Func_930e
	ret z
	ld a, $90
	ld [$ff6a], a
	ld a, $1c
	call Func_9a97
	call Func_9c22
	ld a, $21
	call Func_9a97
	call Func_9c22
	ret
	ld c, $08
.asm_9c24
	ld a, [hli]
	ld [$ff6b], a
	dec c
	jr nz, .asm_9c24
	ret
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, $6d0d
	add hl, bc
	ret
	push bc
	call Func_9c2b
	pop bc
	push hl
	call Func_904f
	pop hl
	ret nc
	inc hl
	inc hl
	inc hl
	inc hl
	ret
	ld a, [$d94d]
	push af
	set 7, a
	ld [$d94d], a
	call Func_9c57
	pop af
	ld [$d94d], a
	ret
	ld a, [hl]
	and $07
	ret z
	ld b, a
.asm_9c5c
	push bc
	xor a
	ld [$ff00], a
	ld a, $30
	ld [$ff00], a
	ld b, $10
.asm_9c66
	ld e, $08
	ld a, [hli]
	ld d, a
.asm_9c6a
	bit 0, d
	ld a, $10
	jr nz, .asm_9c72
	ld a, $20
.asm_9c72
	ld [$ff00], a
	ld a, $30
	ld [$ff00], a
	rr d
	dec e
	jr nz, .asm_9c6a
	dec b
	jr nz, .asm_9c66
	ld a, $20
	ld [$ff00], a
	ld a, $30
	ld [$ff00], a
	call Func_9ea9
	pop bc
	dec b
	jr nz, .asm_9c5c
	ret
	call Func_930e
	ret nz
	di
	ld a, [$d94d]
	push af
	set 7, a
	ld [$d94d], a
	xor a
	ld [$ff00], a
	ld [$ffe9], a
	call Func_9d79
	jr nc, .asm_9cc7
	ld a, $01
	ld [$ffe9], a
	call Func_9d1a
	call Func_9de3
	call Func_9ea9
	call Func_9d6e
	call Func_9d5b
	call Func_9ea9
	call Func_9d6e
	ld hl, $61a5
	call Func_9c57
.asm_9cc7
	pop af
	ld [$d94d], a
	ei
	ret
	call Func_930e
	ret z
	ld a, $01
	ld [$ff4f], a
	ld hl, $8000
	ld bc, $2000
	xor a
	call Func_31f4
	ld a, $00
	ld [$ff4f], a
	ld a, $80
	ld [$ff68], a
	ld c, $20
.asm_9ce9
	ld a, $ff
	ld [$ff69], a
	ld a, $7f
	ld [$ff69], a
	dec c
	jr nz, .asm_9ce9
	ld a, $80
	ld [$ff6a], a
	ld c, $20
.asm_9cfa
	ld a, $ff
	ld [$ff6b], a
	ld a, $7f
	ld [$ff6b], a
	dec c
	jr nz, .asm_9cfa
	ld hl, $c200
	call Func_9d0e
	ld hl, $c280
	ld c, $40
.asm_9d10
	ld a, $ff
	ld [hli], a
	ld a, $7f
	ld [hli], a
	dec c
	jr nz, .asm_9d10
	ret
	ld hl, $5d2e
	ld c, $09
.asm_9d1f
	push bc
	ld a, [hli]
	push hl
	ld h, [hl]
	ld l, a
	call Func_9c57
	pop hl
	inc hl
	pop bc
	dec c
	jr nz, .asm_9d1f
	ret
	sub l
	ld h, c
	or l
	ld h, c
	push bc
	ld h, c
	push de
	ld h, c
	push hl
	ld h, c
	push af
	ld h, c
	dec b
	ld h, d
	dec d
	ld h, d
	dec h
	ld h, d
	di
	xor a
	ld [$ff00], a
	ld hl, $6195
	call Func_9c57
	call Func_9d5b
	call Func_9ea9
	call Func_9d6e
	ld hl, $61a5
	call Func_9c57
	ei
	ret
	call Func_9d67
	push de
	call Func_9e53
	pop hl
	call Func_9e07
	ret
	ld hl, $695d
	ld de, $64ad
	ret
	ld hl, $8000
	ld bc, $2000
	xor a
	call Func_31f4
	ret
	ld hl, $6165
	call Func_9c57
	call Func_9ea9
	ld a, [$ff00]
	and $03
	cp $03
	jr nz, .asm_9dd5
	ld a, $20
	ld [$ff00], a
	ld a, [$ff00]
	ld a, [$ff00]
	call Func_9ea9
	call Func_9ea9
	ld a, $30
	ld [$ff00], a
	call Func_9ea9
	call Func_9ea9
	ld a, $10
	ld [$ff00], a
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	call Func_9ea9
	call Func_9ea9
	ld a, $30
	ld [$ff00], a
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	call Func_9ea9
	call Func_9ea9
	ld a, [$ff00]
	and $03
	cp $03
	jr nz, .asm_9dd5
	call Func_9dda
	and a
	ret
.asm_9dd5
	call Func_9dda
	scf
	ret
	ld hl, $6155
	call Func_9c57
	jp Func_9ea9
	call Func_436
	ld a, $e4
	ld [$ff47], a
	ld hl, $6235
	ld de, $8800
	ld bc, $1000
	call Func_9e81
	call Func_9e93
	ld a, $e3
	ld [$ff40], a
	ld hl, $6145
	call Func_9c57
	xor a
	ld [$ff47], a
	ret
	call Func_436
	ld a, $e4
	ld [$ff47], a
	ld de, $8800
	ld bc, $140
	call Func_9e81
	ld b, $12
.asm_9e19
	push bc
	ld bc, $c
	call Func_9e81
	ld bc, $28
	call Func_9e8a
	ld bc, $c
	call Func_9e81
	pop bc
	dec b
	jr nz, .asm_9e19
	ld bc, $140
	call Func_9e81
	ld bc, $100
	call Func_9e8a
	ld bc, $80
	call Func_9e81
	call Func_9e93
	ld a, $e3
	ld [$ff40], a
	ld hl, $6185
	call Func_9c57
	xor a
	ld [$ff47], a
	ret
	call Func_436
	ld a, $e4
	ld [$ff47], a
	ld de, $8800
	ld b, $80
.asm_9e5f
	push bc
	ld bc, $10
	call Func_9e81
	ld bc, $10
	call Func_9e8a
	pop bc
	dec b
	jr nz, .asm_9e5f
	call Func_9e93
	ld a, $e3
	ld [$ff40], a
	ld hl, $6175
	call Func_9c57
	xor a
	ld [$ff47], a
	ret
.asm_9e81
	ld a, [hli]
	ld [de], a
	inc de
	dec bc
	ld a, c
	or b
	jr nz, .asm_9e81
	ret
.asm_9e8a
	xor a
	ld [de], a
	inc de
	dec bc
	ld a, c
	or b
	jr nz, .asm_9e8a
	ret
	ld hl, $9800
	ld de, $c
	ld a, $80
	ld c, $0d
.asm_9e9d
	ld b, $14
.asm_9e9f
	ld [hli], a
	inc a
	dec b
	jr nz, .asm_9e9f
	add hl, de
	dec c
	jr nz, .asm_9e9d
	ret
	ld de, $1b58
.asm_9eac
	nop
	nop
	nop
	dec de
	ld a, d
	or e
	jr nz, .asm_9eac
	ret
	ld hl, $301
	nop
	nop
	nop
	inc de
	ld de, $0
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, $701
	dec b
	nop
	ld a, [bc]
	inc de
	dec c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	dec b
	rlca
	ld a, [bc]
	nop
	inc c
	inc de
	ld de, $503
	ld bc, $a00
	inc bc
	inc bc
	nop
	ld a, [bc]
	ld [$a13], sp
	inc bc
	ld a, [bc]
	nop
	inc b
	ld [$30b], sp
	rrca
	dec bc
	nop
	inc de
	rlca
	ld hl, $701
	dec b
	nop
	nop
	ld b, $06
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, $601
	dec b
	dec bc
	ld bc, $213
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, $701
	dec b
	nop
	ld bc, $707
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, $701
	dec b
	ld bc, $704
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, $701
	dec b
	ld bc, $501
	dec b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, $701
	dec b
	rlca
	dec b
	dec c
	dec bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hli], a
	dec b
	inc bc
	dec b
	nop
	nop
	inc de
	dec bc
	inc bc
	ld a, [bc]
	nop
	inc b
	inc de
	add hl, bc
	ld [bc], a
	rrca
	nop
	ld b, $13
	rlca
	inc bc
	nop
	inc b
	inc b
	rrca
	add hl, bc
	inc bc
	nop
	nop
	inc c
	inc de
	ld de, $723
	rlca
	db $10
	nop
	nop
	ld [bc], a
	inc c
	ld [bc], a
	nop
	inc c
	ld bc, $212
	ld [bc], a
	nop
	inc c
	inc bc
	ld [de], a
	inc b
	ld [bc], a
	nop
	inc c
	dec b
	ld [de], a
	ld b, $02
	nop
	inc c
	rlca
	ld [de], a
	ld [$2], sp
	inc c
	add hl, bc
	ld [de], a
	ld a, [bc]
	ld [bc], a
	nop
	inc c
	dec bc
	ld [de], a
	inc c
	nop
	nop
	nop
	nop
	ld hl, $702
	jr nc, .asm_9faa
.asm_9faa
	nop
	inc de
	ld b, $02
	inc b
	dec b
	ld b, $0e
	ld b, $00
	nop
	ld hl, $701
	db $10
	nop
	nop
	inc de
	dec b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, $702
	ld a, [bc]
	nop
	inc b
	inc de
	dec c
	inc bc
	dec b
	nop
	ld b, $13
	dec bc
	nop
	nop
	ld d, c
	ld c, b
	nop
	ld c, c
	nop
	ld c, d
	nop
	ld c, e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	dec hl
	nop
	inc h
	nop
	jr nz, .asm_9fec
.asm_9fec
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	ld b, c
	nop
	ld b, d
	nop
	ld b, e
	nop
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	ld c, h
	nop
	ld c, h
	nop
	ld c, h
	nop
	ld c, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	ld [hl], $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	scf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	jr c, .asm_a048
.asm_a048
	add hl, sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	ld a, [hld]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	dec sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	inc a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	add hl, sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	ld l, $00
	cpl
	nop
	jr nc, .asm_a09c
.asm_a09c
	ld sp, $0
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	ld a, [de]
	nop
	ld a, [de]
	nop
	ld a, [de]
	nop
	ld a, [de]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	ld [hld], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	inc a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	dec a
	nop
	ld a, $00
	ccf
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
	ld d, c
	inc sp
	nop
	inc [hl]
	nop
	dec de
	nop
	rra
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	dec de
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	inc e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, c
	dec [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $7fff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add hl, bc
	rst $38
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
	nop
	nop
	nop
	nop
	ld e, c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	adc c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	adc c
	ld bc, $0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sbc c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	and c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	cp c
	ld bc, $0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	cp c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, c
	ld e, l
	ld [$b00], sp
	adc h
	ret nc
	db $f4
	ld h, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, c
	ld d, d
	ld [$b00], sp
	xor c
	rst $20
	sbc a
	ld bc, $7ec0
	add sp, $e8
	add sp, $e8
	ld [$ff79], a
	ld b, a
	ld [$b00], sp
	call nz, Func_16d0
	and l
	set 1, c
	dec b
	ret nc
	db $10
	and d
	jr z, .asm_a25f
	inc a
	ld [$b00], sp
	ld a, [$ff12]
	and l
	ret
	ret
	ret z
	ret nc
	inc e
	and l
	jp z, Func_b9c9
	ld sp, $8
	dec bc
	inc c
	and l
	jp z, Func_bec9
	ret nc
	ld b, $a5
	set 1, c
	ld a, [hl]
	ld a, c
	ld h, $08
	nop
	dec bc
	add hl, sp
	call Func_c48
	ret nc
	inc [hl]
	and l
	ret
	ret
	add b
	ret nc
	ld a, c
	dec de
	ld [$b00], sp
	ld [$eaea], a
	ld [$a9ea], a
	ld bc, $4fcd
	inc c
	ret nc
	ld a, c
	db $10
	ld [$b00], sp
	ld c, h
	jr nz, .asm_a235
	ld [$eaea], a
	ld [$60ea], a
	ld [$ffea], a
	ld a, a
	ld [hl], $4f
	or b
	ld a, d
	nop
	nop
	rst $38
	ld a, a
	sbc e
	ld a, a
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	sbc b
	ld c, a
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	jr .asm_a2b4
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	push af
	ld a, [hl]
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
.asm_a25f
	cp b
	ld l, [hl]
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	rra
	ld b, e
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	reti
	ld l, e
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	ccf
	ld a, a
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	sbc a
	ld c, [hl]
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	ld e, a
	ld c, a
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	sbc e
	ld l, a
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	ret c
	ld e, a
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	dec e
	ld [hl], a
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	ld a, [$8f76]
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	ld sp, [hl]
	ld d, d
	adc a
	ld a, [hl]
	nop
.asm_a2b4
	nop
	rst $38
	ld a, a
	ld e, l
	ld c, e
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	cp a
	ld c, d
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	ld a, [hld]
	ld a, a
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	or [hl]
	ld a, [hl]
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	ld [hl], $57
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	or l
	ld e, d
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	sbc a
	ld d, d
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	ld e, d
	ld l, e
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	push de
	dec h
	adc a
	ld d, d
	nop
	nop
	rst $38
	ld a, a
	adc h
	ld e, e
	adc a
	ld d, d
	nop
	nop
	rst $38
	ld a, a
	rst $20
	inc e
	ld h, d
	inc c
	nop
	nop
	rst $38
	ld a, a
	sbc $46
	ret nc
	ld c, l
	nop
	nop
	rst $38
	ld a, a
	sub d
	ld l, [hl]
	db $eb
	ld e, l
	nop
	nop
	rst $38
	ld a, a
	sbc a
	ld a, [hli]
	ld e, d
	add hl, de
	nop
	nop
	rst $38
	ld a, a
	dec [hl]
	ld [hl], a
	ld l, [hl]
	ld h, [hl]
	nop
	nop
	rst $38
	ld a, a
	db $db
	ld h, d
	push af
	ld e, l
	nop
	nop
	rst $38
	ld a, a
	sbc h
	ld a, $d5
	dec h
	nop
	nop
	rst $38
	ld a, a
	ld d, h
	ld b, e
	adc c
	ld l, $00
	nop
	rst $38
	ld a, a
	sbc $62
	db $fc
	nop
	rst $38
	ld a, a
	sbc a
	dec sp
	sbc d
	ld [bc], a
	nop
	nop
	rst $38
	ld a, a
	cp d
	ld e, d
	rst $28
	ld c, c
	nop
	nop
	rst $38
	ld a, a
	ld [hl], a
	ld [hl], $8e
	ld b, l
	nop
	nop
	rst $38
	ld a, a
	ld d, b
	ld d, [hl]
	adc d
	ld c, c
	nop
	nop
	rst $38
	ld a, a
	or $41
	ld d, c
	inc d
	nop
	nop
	rst $38
	ld a, a
	adc a
	ld d, d
	dec b
	ld b, d
	nop
	nop
	rst $38
	ld a, a
	rst $30
	ld c, l
	adc [hl]
	jr nc, .asm_a384
.asm_a384
	nop
	rst $38
	ld a, a
	inc [hl]
	ld c, d
	or d
	dec l
	nop
	nop
	rst $38
	ld a, a
	or a
	ld b, d
	adc h
	add hl, hl
	nop
	nop
	rst $38
	ld a, a
	dec [hl]
	ld [hl], a
	sbc $62
	nop
	nop
	rst $38
	ld a, a
	ld a, [$dd42]
	dec h
	nop
	nop
	rst $38
	ld a, a
	ld d, d
	ld c, d
	ld c, d
	add hl, hl
	nop
	nop
	rst $38
	ld a, a
	ld e, [hl]
	ccf
	ld [$ff02], a
	nop
	nop
	rst $38
	ld a, a
	ld e, [hl]
	ccf
	rst $38
	ld [bc], a
	nop
	nop
	rst $38
	ld a, a
	ld e, [hl]
	ccf
	rra
	nop
	nop
	nop
	rst $38
	ld a, a
	ld e, l
	ld c, a
	sbc e
	ld a, [hld]
	nop
	nop
	rst $38
	ld a, a
	sbc b
	ld a, [hli]
	dec d
	db $10
	nop
	nop
	rst $38
	ld a, a
	sbc a
	ld a, [hli]
	dec d
	db $10
	nop
	nop
	rst $38
	ld a, a
	ld e, [hl]
	ld b, e
	sub b
	dec h
	nop
	nop
	rst $38
	ld a, a
	adc a
	ld l, e
	call z, Func_36a
	ld a, [hld]
	rst $38
	ld a, a
	adc a
	ld l, e
	rla
	ld h, e
	nop
	nop
	rst $38
	ld h, e
	ld h, a
	ld c, a
	sbc d
	ld a, [hli]
	sub e
	ld hl, $7fff
	sbc a
	dec sp
	cp a
	ld a, l
	nop
	nop
	rst $38
	ld a, a
	ld d, b
	ld d, [hl]
	adc d
	ld c, c
	nop
	nop
	rst $38
	ld a, a
	or a
	ld b, d
	adc h
	add hl, hl
	nop
	nop
	rst $38
	ld a, a
	rst $18
	ld bc, $3d67
	nop
	nop
	rst $38
	ld a, a
	cp d
	ld e, d
	ld e, d
	add hl, de
	nop
	nop
	rst $38
	ld a, a
	ld a, [hl]
	inc de
	sbc b
	ld l, $00
	nop
	rst $38
	ld a, a
	cp a
	ld h, l
	sbc b
	ld l, $00
	nop
	rst $38
	ld a, a
	ld [hl], b
	halt
	sbc b
	ld l, $00
	nop
	rst $38
	ld a, a
	sbc $62
	ld d, d
	ld c, d
	ld d, b
	dec e
	rst $38
	ld a, a
	dec [hl]
	ld [hl], a
	ld d, d
	ld c, d
	ld d, b
	dec e
	rst $38
	ld a, a
	ld d, h
	ld b, e
	ld d, d
	ld c, d
	ld d, b
	dec e
	rst $38
	ld a, a
	sbc a
	dec sp
	ld d, d
	ld c, d
	ld d, b
	dec e
	rst $38
	ld a, a
	ld d, d
	ld c, d
	ld e, d
	add hl, de
	nop
	nop
	rst $38
	ld a, a
	sbc $62
	db $fc
	nop
	rst $38
	ld a, a
	sbc d
	ld [bc], a
	ld [hl], b
	halt
	nop
	nop
	rst $38
	ld a, a
	ld d, b
	ld a, b
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	or b
	ld de, $7e8f
	nop
	nop
	rst $38
	ld a, a
	sbc h
	ld [$7e8f], sp
	nop
	nop
	rst $38
	ld a, a
	db $f2
	ld a, [hl]
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	sbc b
	ld l, $b2
	dec l
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	reti
	inc bc
	reti
	inc bc
	nop
	nop
	ld l, b
	dec l
	or l
	ld d, [hl]
	rst $38
	ld a, a
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	inc d
	inc d
	dec d
	inc d
	ld d, $14
	rla
	inc d
	rla
	ld d, h
	ld d, $54
	dec d
	ld d, h
	inc d
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	ld bc, $214
	inc d
	inc bc
	inc d
	inc bc
	ld d, h
	ld [bc], a
	ld d, h
	ld bc, $754
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	inc h
	inc d
	dec h
	inc d
	ld h, $14
	rlca
	inc d
	rlca
	ld d, h
	ld h, $54
	dec h
	ld d, h
	inc h
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	ld d, h
	ld bc, $214
	inc d
	inc bc
	inc d
	inc bc
	ld d, h
	ld [bc], a
	ld d, h
	ld bc, $1154
	inc d
	ld [de], a
	inc d
	inc de
	inc d
	inc de
	ld d, h
	ld [de], a
	ld d, h
	ld de, $1054
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	inc h
	inc d
	inc [hl]
	inc d
	dec [hl]
	inc d
	dec [hl]
	ld d, h
	inc [hl]
	ld d, h
	inc sp
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	db $10
	inc d
	ld de, $1214
	inc d
	inc de
	inc d
	inc de
	ld d, h
	ld [de], a
	ld d, h
	ld de, $2154
	inc d
	ld [hli], a
	inc d
	inc hl
	inc d
	inc hl
	ld d, h
	ld [hli], a
	ld d, h
	ld hl, $2054
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	ld [$914], sp
	inc d
	dec bc
	inc d
	ld a, [bc]
	inc d
	jr .asm_a5a3
	add hl, bc
	inc d
	ld a, [de]
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	jr nz, .asm_a5b5
	ld hl, $2214
	inc d
	inc hl
	inc d
	inc hl
	ld d, h
	ld [hli], a
	ld d, h
	ld hl, $3154
	inc d
	ld [hld], a
	inc d
	rlca
	inc d
	rlca
	inc d
.asm_a5b5
	ld [hld], a
	ld d, h
	ld [hl], $10
	jr c, .asm_a5cb
	jr c, .asm_a5cd
	jr c, .asm_a5cf
	jr c, .asm_a5d1
	jr c, .asm_a5d3
	jr c, .asm_a5d5
	jr c, .asm_a5d7
	jr c, .asm_a5d9
	jr c, .asm_a5db
.asm_a5cb
	jr c, .asm_a5dd
.asm_a5cd
	jr c, .asm_a5df
.asm_a5cf
	jr c, .asm_a5e1
.asm_a5d1
	jr c, .asm_a5e3
.asm_a5d3
	jr c, .asm_a5e5
.asm_a5d5
	jr c, .asm_a5e7
.asm_a5d7
	jr c, .asm_a5e9
.asm_a5d9
	jr c, .asm_a5eb
.asm_a5db
	jr c, .asm_a5ed
.asm_a5dd
	jr c, .asm_a5ef
.asm_a5df
	jr c, .asm_a5f1
.asm_a5e1
	daa
	db $10
.asm_a5e3
	ld [hld], a
	inc d
.asm_a5e5
	rlca
	ld d, h
.asm_a5e7
	rlca
	ld d, h
.asm_a5e9
	ld [hld], a
	ld d, h
.asm_a5eb
	ld sp, $554
	inc d
.asm_a5ef
	ld b, $14
.asm_a5f1
	rlca
	inc d
	rlca
	ld d, h
	ld b, $54
	rra
	db $10
	scf
	db $10
	ld b, $14
	rlca
	inc d
	rlca
	ld d, h
	ld b, $54
	dec b
	ld d, h
	dec d
	inc d
	ld d, $14
	rla
	inc d
	rla
	ld d, h
	ld d, $54
	rra
	db $10
	scf
	db $10
	ld d, $14
	rla
	inc d
	rla
	ld d, h
	ld d, $54
	dec d
	ld d, h
	dec h
	inc d
	ld h, $14
	rlca
	inc d
	rlca
	ld d, h
	ld h, $54
	rra
	db $10
	scf
	db $10
	ld h, $14
	rlca
	inc d
	rlca
	ld d, h
	ld h, $54
	dec h
	ld d, h
	inc sp
	inc d
	inc [hl]
	inc d
	dec [hl]
	inc d
	dec [hl]
	ld d, h
	inc [hl]
	ld d, h
	rra
	db $10
	scf
	db $10
	inc [hl]
	inc d
	dec [hl]
	inc d
	dec [hl]
	ld d, h
	inc [hl]
	ld d, h
	inc sp
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rra
	db $10
	scf
	db $10
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	ld [bc], a
	ld d, h
	ld bc, $754
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rra
	db $10
	scf
	db $10
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	ld bc, $214
	inc d
	ld [de], a
	ld d, h
	ld de, $1054
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rra
	db $10
	scf
	db $10
	rlca
	inc d
	rlca
	inc d
	db $10
	inc d
	ld de, $1214
	inc d
	ld [hli], a
	ld d, h
	ld hl, $2054
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rra
	db $10
	scf
	db $10
	rlca
	inc d
	rlca
	inc d
	jr nz, .asm_a6bd
	ld hl, $2214
	inc d
	ld [hld], a
	ld d, h
	ld sp, $3054
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rra
	db $10
	scf
	db $10
	rlca
	inc d
.asm_a6bd
	rlca
	inc d
	jr nc, .asm_a6d5
	ld sp, $3214
	inc d
	ld b, $54
	dec b
	ld d, h
	inc b
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rra
	db $10
	scf
	db $10
	rlca
	inc d
.asm_a6d5
	rlca
	inc d
	inc b
	inc d
	dec b
	inc d
	ld b, $14
	ld d, $54
	dec d
	ld d, h
	inc d
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rra
	db $10
	scf
	db $10
	rlca
	inc d
	rlca
	inc d
	inc d
	inc d
	dec d
	inc d
	ld d, $14
	ld h, $54
	dec h
	ld d, h
	inc h
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rra
	db $10
	scf
	db $10
	rlca
	inc d
	rlca
	inc d
	inc h
	inc d
	dec h
	inc d
	ld h, $14
	inc [hl]
	ld d, h
	inc sp
	ld d, h
	rlca
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rra
	db $10
	scf
	db $10
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	inc sp
	inc d
	inc [hl]
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rra
	db $10
	scf
	db $10
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	ld bc, $214
	inc d
	inc bc
	inc d
	inc bc
	ld d, h
	ld [bc], a
	ld d, h
	rra
	db $10
	scf
	db $10
	ld [bc], a
	inc d
	inc bc
	inc d
	inc bc
	ld d, h
	ld [bc], a
	ld d, h
	ld bc, $1154
	inc d
	ld [de], a
	inc d
	inc de
	inc d
	inc de
	ld d, h
	ld [de], a
	ld d, h
	rra
	db $10
	scf
	db $10
	ld [de], a
	inc d
	inc de
	inc d
	inc de
	ld d, h
	ld [de], a
	ld d, h
	ld de, $2154
	inc d
	ld [hli], a
	inc d
	inc hl
	inc d
	inc hl
	ld d, h
	ld [hli], a
	ld d, h
	rra
	db $10
	scf
	db $10
	ld [hli], a
	inc d
	inc hl
	inc d
	inc hl
	ld d, h
	ld [hli], a
	ld d, h
	ld hl, $3154
	inc d
	ld [hld], a
	inc d
	rlca
	inc d
	rlca
	inc d
	ld [hld], a
	ld d, h
	rra
	db $10
	scf
	db $10
	ld [hld], a
	inc d
	rlca
	ld d, h
	rlca
	ld d, h
	ld [hld], a
	ld d, h
	ld sp, $554
	inc d
	ld b, $14
	rlca
	inc d
	rlca
	ld d, h
	ld b, $54
	ld l, $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	cpl
	db $10
	dec l
	db $10
	ld b, $14
	rlca
	inc d
	rlca
	ld d, h
	ld b, $54
	dec b
	ld d, h
	dec d
	inc d
	ld d, $14
	rla
	inc d
	rla
	ld d, h
	ld d, $54
	dec d
	ld d, h
	inc d
	ld d, h
	rlca
	inc d
	rlca
	inc d
	add hl, sp
	inc d
	ld c, $14
	add hl, bc
	inc d
	rrca
	inc d
	jr z, .asm_a80d
	rlca
	inc d
	add hl, de
	inc d
	inc c
	inc d
	inc e
	inc d
	add hl, hl
	inc d
	ld a, [hli]
	inc d
	dec hl
	inc d
	inc l
	inc d
	add hl, sp
	inc d
	rlca
	inc d
.asm_a80d
	rlca
	inc d
	inc d
	inc d
	dec d
	inc d
	ld d, $14
	rla
	inc d
	rla
	ld d, h
	ld d, $54
	dec d
	ld d, h
	dec h
	inc d
	ld h, $14
	rlca
	inc d
	rlca
	ld d, h
	ld h, $54
	dec h
	ld d, h
	inc h
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	ld bc, $214
	inc d
	inc bc
	inc d
	inc bc
	ld d, h
	ld [bc], a
	ld d, h
	ld bc, $754
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	inc h
	inc d
	dec h
	inc d
	ld h, $14
	rlca
	inc d
	rlca
	ld d, h
	ld h, $54
	dec h
	ld d, h
	inc sp
	inc d
	inc [hl]
	inc d
	dec [hl]
	inc d
	dec [hl]
	ld d, h
	inc [hl]
	ld d, h
	inc h
	ld d, h
	rlca
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	db $10
	inc d
	ld de, $1214
	inc d
	inc de
	inc d
	inc de
	ld d, h
	ld [de], a
	ld d, h
	ld de, $1054
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	inc h
	inc d
	inc [hl]
	inc d
	dec [hl]
	inc d
	dec [hl]
	ld d, h
	inc [hl]
	ld d, h
	inc sp
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	jr nz, .asm_a8cb
	ld hl, $2214
	inc d
	inc hl
	inc d
	inc hl
	ld d, h
	ld [hli], a
	ld d, h
	ld hl, $2054
	ld d, h
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
.asm_a8cb
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	rlca
	inc d
	ret c
	jr .asm_a8f8
	ld l, e
	xor $51
	db $e4
	jr z, .asm_a8e5
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
.asm_a8f8
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	ld [de], a
	ld c, e
	ld e, a
	ccf
	ld a, d
	ld a, [hli]
	db $ec
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	jp nc, $Func_ff7c
	ld [hl], a
	sbc a
	ld bc, $0
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	db $ec
	ld a, e
	jr nc, .asm_a999
	ld h, b
	nop
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	rst $38
	ld h, a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	inc bc
	rst $38
	rlca
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $fff
	rst $38
	ccf
	rst $38
	rst $38
	ld a, [$f0f9]
	rst $28
	rst $38
	nop
	rst $38
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $30
	ld hl, sp+$20
	sbc a
.asm_a999
	nop
	rst $38
	nop
	rst $38
	rst $38
	ld a, a
	rst $38
	ld a, a
	pop af
	ld [hl], b
	rst $30
	ld [hl], b
	rst $38
	ld a, b
	rst $38
	jr c, .asm_a9a9
	jr c, .asm_a9ab
	jr c, .asm_a9ad
	rst $38
	rst $38
	rst $38
	nop
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $30
	ld a, [$fff7]
	ld a, [$ff7f]
	ld a, b
	ld a, a
	ld a, b
	ld a, e
	ld a, h
	cp a
	inc a
	cp l
	ld a, $df
	ld e, $ff
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld a, [hl]
	rst $30
	ld [hl], a
	rst $38
	ld [hl], a
	cp $7e
	pop af
	ld [hl], b
	adc a
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld a, $f7
	ld [hl], a
	rst $38
	ld [hl], a
	rst $30
	ld a, a
	cp [hl]
	ld a, $c1
	nop
	rst $38
	nop
	rst $38
	inc c
	rst $20
	jr .asm_aa01
	ld a, $fe
	ld [hl], e
	rst $38
	ld a, h
	cp a
	ccf
	pop bc
	nop
	rst $38
	nop
	rst $38
	nop
	ei
	ld [hl], a
	or $7e
	db $fd
	halt
	ei
	ld [hl], e
	adc h
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ccf
	rst $30
	ld [hl], b
	rst $38
	ld a, a
	rst $30
	ld [hl], b
	cp a
	ccf
	ret nz
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld a, a
	sbc h
	inc e
	rst $38
	inc e
	rst $38
	inc e
	rst $38
	inc e
	db $e3
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ccf
	rst $30
	ld [hl], b
	rst $38
	ld [hl], e
	di
	ld a, a
	cp a
	ccf
	pop bc
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld [hl], b
	rst $38
	ld [hl], b
	rst $38
	ld [hl], b
	rst $38
	ld [hl], b
	cp a
	ccf
	ret nz
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $3ff
	rst $38
	inc bc
	rst $38
	rrca
	cp $1f
	db $fc
	ld a, e
	ld hl, sp+$f7
	ld [$ffff], a
	ld [$ffdf], a
	ret nz
	rst $38
	ret nz
	cp a
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
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
	inc a
	rst $38
	inc e
	rst $38
	inc e
	rst $38
	ld e, $ff
	ld c, $ff
	rrca
	rst $38
	rlca
	rst $38
	rlca
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	add b
	rst $18
	rra
	rst $28
	rrca
	rst $30
	rlca
	ei
	inc bc
	db $fd
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	cp a
	ret nz
	rst $20
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	sbc a
	rra
	db $e3
	inc bc
	rst $38
	nop
	rst $38
	ld h, e
	rst $30
	ld a, a
	rst $38
	ld a, a
	db $eb
	ld l, e
	rst $38
	ld h, e
	sbc h
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld h, e
	db $eb
	ld [hl], a
	rst $30
	ld a, a
	rst $38
	ld a, $dd
	inc e
	db $e3
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld h, e
	rst $38
	ld [hl], e
	rst $38
	ld a, a
	rst $30
	ld [hl], a
	ei
	ld [hl], e
	adc h
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ccf
	rst $30
	ld [hl], b
	rst $38
	ld a, a
	rst $30
	rrca
	rst $38
	ld a, [hl]
	add c
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld a, [hl]
	rst $30
	ld [hl], a
	rst $38
	ld [hl], a
	rst $38
	ld a, [hl]
	rst $38
	ld [hl], e
	adc h
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	rrca
	db $fd
	rra
	db $fd
	rra
	ld [$ff00], a
	rst $38
	nop
	rst $38
	nop
	rst $38
	adc $ff
	ld c, $ff
	adc $ff
	adc $bf
	adc [hl]
	ld [hl], c
	nop
	rst $38
	nop
	cp c
	ld h, a
	cp c
	ld h, a
	cp c
	ld h, a
	cp c
	ld h, a
	cp c
	ld h, a
	cp c
	ld h, a
	cp c
	ld h, a
	cp c
	ld h, a
	rst $38
	rlca
	rst $38
	rlca
	rst $38
	rrca
	rst $38
	ld c, $fe
	rra
	db $fc
	dec e
	db $fc
	rst $38
	add b
	ld a, a
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $3ff
	rst $38
	rlca
	rst $38
	rrca
	rst $38
	rra
	rst $38
	inc bc
	rst $38
	rra
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	db $fc
	ld [$ffcf], a
	add b
	cp a
	nop
	rst $38
	inc bc
	rst $38
	inc bc
	rst $38
	ld bc, $ff
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ret nz
	rst $38
	ret nz
	rst $38
	ld [$ffff], a
	ld a, [$fffb]
	ld a, h
	db $fd
	rra
	rst $38
	rrca
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	cp a
	ret nz
	rst $38
	nop
	inc bc
	db $fc
	rst $30
	inc c
	rst $20
	inc e
	daa
	call c, Func_9c67
	rst $20
	sbc h
	rst $38
	nop
	cp $7f
	di
	ld [hl], e
	rst $38
	ld [hl], e
	di
	ld a, a
	cp $7e
	add c
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ccf
	rst $30
	ld [hl], b
	rst $38
	ld a, a
	rst $30
	rrca
	cp $7e
	add c
	nop
	rst $38
	nop
	rst $0
.asm_abfe
	jr c, .asm_abfe
	add hl, sp
	rst $38
	add hl, sp
	rst $38
	add hl, sp
	rst $38
	add hl, sp
	cp $38
	rst $0
	nop
	rst $38
	nop
	rst $38
	nop
	ei
	db $fd
	rst $38
	db $dd
	ei
	ld sp, [hl]
	ld b, $00
	rst $38
	nop
	rst $38
	nop
	cp a
	call z, Func_fccf
	rst $38
	db $fc
	rst $38
	call z, Func_33
	rst $38
	nop
	rst $20
	sbc h
	rst $20
	inc e
	rst $20
	inc e
	rlca
	db $fc
	rst $38
	db $fc
	rst $38
	nop
	cp c
	ld h, a
	cp c
	ld h, [hl]
	cp e
	ld h, h
	cp b
	ld h, a
	or b
	ld l, a
	cp a
	ld a, a
	ret nz
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	nop
	rst $38
	nop
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	nop
	nop
	rst $38
	nop
	ld hl, sp+$3f
	ld hl, sp+$3b
	db $fc
	ld a, e
	ld a, [$ff7f]
	ld a, [$ff7f]
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	rst $38
	nop
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
	rra
	cp $3e
	db $fc
	ld a, l
	ld hl, sp+$7b
	ld hl, sp+$7b
	ld hl, sp+$f7
	ld a, [$fff7]
	ld a, [$ffff]
	rlca
	rst $38
	inc bc
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $20
	ld hl, sp+$f8
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	rst $38
	rrca
	rst $38
	inc bc
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rrca
	ld a, [$fff0]
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	rst $38
	nop
	rst $38
	nop
	add b
	ld a, a
	cp a
	ld a, a
	and a
	ld h, b
	and a
	ld h, b
	cp b
	ld h, a
	cp b
	ld h, a
	cp c
	ld h, a
	rst $20
	sbc h
	rst $20
	sbc h
	rst $20
	sbc h
	rst $20
	sbc h
	rst $20
	sbc h
	rst $20
	sbc h
	rst $20
	sbc h
	rst $20
	sbc h
	rst $38
	nop
	nop
	rst $38
	rst $38
	rst $38
	rst $38
	nop
	rst $38
	nop
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	db $db
	inc a
	xor l
	ld h, [hl]
	rst $8
	ld b, d
	di
	ld c, [hl]
	or l
	ld l, h
	db $db
	jr c, .asm_acf9
	nop
	rst $38
	nop
	ld e, [hl]
	ccf
	ld [$ff02], a
	ld e, [hl]
	ccf
	cp a
	ld [bc], a
	ld e, [hl]
	ccf
	rra
	nop
	ld e, [hl]
	ccf
	inc h
	ld a, [hl]
	sbc $46
	ret nc
	ld c, l
	sbc $46
	ret nc
	ld c, l
	db $ec
	add hl, de
	sub h
	cpl
	ld e, a
	add hl, de
	db $ec
	ld b, l
	sub h
	cpl
	rra
	daa
	db $ec
	ld c, l
	ld [hld], a
	cpl
	rst $18
	ld c, $5f
	ld [de], a
	halt
	dec d
	rra
	dec de
	rra
	ld a, [bc]
	rst $18
	dec d
	scf
	add hl, hl
	cp a
	ld a, $37
	dec [hl]
	rst $18
	ld bc, $3d67
	db $f4
	ld d, l
	xor b
	ld a, [hld]
	ld d, [hl]
	ld [hli], a
	ld l, h
	ld a, [hl]
	db $ed
	ld a, e
	ld d, [hl]
	ld [hli], a
	ld l, h
	ld a, [hl]
	db $ed
	ld a, [hl]
	sbc b
	ld c, $68
	ld a, l
	xor [hl]
	ld e, $10
	ld d, d
	call z, Func_9f1a
	ld b, l
	dec de
	dec de
	sbc a
	ld b, l
	rst $28
	inc bc
	ret
	dec b
	ld a, h
	ld [hl], $d8
	ld bc, $7f8f
	ld e, c
	ld c, l
	rst $38
	ld e, l
	rst $28
	inc bc
	ld e, l
	rla
	ld a, [$7700]
	rla
	ld a, [$7f74]
	inc de
	sub h
	dec e
	ld [hl], h
	inc de
	dec l
	ld e, $5f
	dec de
	sbc [hl]
	inc b
	sub c
	ld [hl], $e8
	ld l, h
	cp a
	ld a, [hl]
	inc de
	add hl, bc
	sbc [hl]
	inc sp
	ld [hl], h
	ld [hli], a
	rst $38
	ld e, l
	inc de
	add hl, bc
	ld [hl], l
	ld d, $d3
	dec d
	rst $38
	ld e, l
	inc de
	add hl, bc
	sbc a
	ld a, [hld]
	cpl
	ld a, [bc]
	or $79
	ld [hld], a
	ld b, l
	or $4e
	inc [hl]
	ld [hl], $1a
	ld c, $0e
	dec c
	scf
	ccf
	ld a, [de]
	ld c, $fd
	ld [hl], $15
	dec l
	ld e, [hl]
	inc bc
	cp b
	dec b
	ld [hl], $1e
	ld a, a
	ld bc, $2a10
	jr c, .asm_ade3
	cp a
	ld e, l
	ld [hl], a
	ld b, h
	db $f4
	ld [hl], $69
	dec d
	ld [de], a
	ld c, l
	sub [hl]
	inc h
	ld [hl], d
	ld l, $54
	ld a, c
	ld e, l
	rla
	jp c, $Func_3f00
	ld [bc], a
	ld d, h
	inc l
	ld e, a
	rra
	sbc a
	ld bc, $5275
.asm_ade3
	ld a, b
	ld a, [bc]
	dec d
	ld a, [hli]
	ld c, $05
	db $10
	ld a, [hli]
	dec bc
	dec a
	rst $10
	ld de, $ed
	ld d, b
	ld [de], a
	push de
	inc b
	or e
	ld a, [hl]
	rlca
	ld a, [de]
	dec sp
	ld [hl], d
	dec h
	ld b, $b0
	ld a, [hl]
	add a
	add hl, sp
	ccf
	ld a, d
	and $29
	or [hl]
	ld a, [de]
	rlca
	ld h, [hl]
	rra
	ld a, [hl]
	xor e
	ld hl, $5a3b
	ld d, l
	jr nz, .asm_adc4
	ld a, [hl]
	ld de, $3a3d
	ld e, d
	ld d, l
	jr nz, .asm_ae0e
	ld a, [hl]
	sub a
	ld h, h
	ld e, b
	ld c, l
	ld l, l
	inc a
	dec l
	ld a, [hl]
	cpl
	ld e, l
	cp a
	ld h, l
	db $ed
	ld h, l
	ld c, b
	ld [bc], a
	cp a
	ld h, l
	db $ed
	ld h, l
	ld c, b
	ld [bc], a
	ld e, a
	ld h, $37
	add hl, hl
	rra
	rlca
	ld d, $06
	ccf
	daa
	db $f2
	ld bc, $66db
	ld sp, $1f5e
	ld a, [hl]
	ld b, $7e
	ccf
	ld a, [hl]
	add hl, bc
	rrca
	rra
	ld a, [hl]
	ld b, $7e
	ccf
	ld a, [hl]
	add hl, bc
	rrca
	rst $28
	ld l, l
	and $30
	ei
	ld a, c
	ld a, [hli]
	ld a, [de]
	ld [de], a
	ld d, l
	inc h
	dec a
	sbc l
	ld c, l
	rst $20
	ld bc, $1aed
	daa
	ld b, c
	ld e, a
	inc de
	ld c, b
	ld l, $df
	dec e
	jr z, .asm_aea6
	cp a
	ld d, $2d
	ld [hld], a
	rst $18
	inc c
	jr z, .asm_aeae
	cp a
	ld c, $e8
	dec [hl]
	sbc a
	dec c
	db $fc
	ld c, $ae
	dec b
	ccf
	ld de, $4ae
	cp a
	ld h, $12
	ld d, $3f
	dec d
	dec bc
	jr c, .asm_aec0
	ld a, [hl]
	xor e
	ld e, b
	ld e, e
	ld h, c
	adc e
	add hl, sp
	ld a, [$ff7d]
	pop de
	ld d, h
	ld [hl], e
	ld de, $10d8
	ld [hl], e
	ld de, $6ccc
	ld [hl], e
.asm_aea6
	ld de, $10d8
	ld [hl], e
	ld de, $6ccc
	rst $38
.asm_aeae
	rla
	ld e, h
	dec d
	rst $18
	ld [hld], a
	ld e, d
	ld c, b
	sbc a
	dec hl
	inc l
	ld de, $2b9f
	inc a
	ld l, l
	ld a, a
	inc de
	pop af
.asm_aec0
	ld bc, $7e75
	ld l, d
	ld d, c
	ei
	ld [de], a
	inc l
	ld h, c
	ld e, h
	dec [hl]
	daa
	ld a, d
	sbc l
	ld l, $33
	dec e
	db $d3
	ld l, $14
	ld e, $ff
	add hl, de
	ld l, $11
	scf
	ld a, [de]
	db $10
	ld a, [de]
	rst $38
	ld e, $3f
	ld de, $1e97
	or l
	ld bc, $1eff
	ccf
	ld de, $3e38
	inc sp
	ld b, $1a
	ld b, l
	xor b
	inc a
	ld a, [de]
	ld b, l
	ld [$1075], sp
	ld l, d
	xor b
	inc a
	add hl, bc
	ld l, d
	ld c, b
	ld a, l
	db $10
	ld l, d
	xor b
	inc a
	dec bc
	ld l, e
	jr z, .asm_af43
	ld a, h
	ld c, $0c
	add hl, hl
	inc e
	dec hl
	inc [hl]
	ld c, l
	ld a, h
	ld c, $0c
	add hl, hl
	inc e
	dec hl
	inc [hl]
	ld c, l
	ld a, h
	ld c, $0c
	add hl, hl
	ld [hl], e
	ld c, $55
	ld d, h
	inc [hl]
	ld l, $69
	ld de, $2dcf
	ld b, $25
	jr nc, .asm_af55
	sub [hl]
	db $10
	ld c, $2e
	rst $0
	ld h, h
	ld d, l
	ld l, $69
	ld de, $2e2e
	adc c
	ld de, $1ff4
	ld e, e
	dec h
	sub h
	ld e, $54
	ld d, l
	db $ed
	dec h
	sub [hl]
	rra
.asm_af43
	inc sp
	ld c, l
	ld c, a
	rrca
	ccf
	ld c, l
	db $f4
	ld c, $8e
	ld a, l
	adc e
	ld a, [hl]
	sbc $28
	ld [hl], e
	ld a, [hl]
	ld l, b
	ld [hl], $8b
	ld a, [hl]
	ld e, d
	ld [$7e91], sp
	add l
	ld [bc], a
	ld [hld], a
	ld a, $68
	dec e
	jr c, .asm_afa1
	xor a
	dec e
	ld [hld], a
	ld a, $68
	dec e
.asm_af69
	rst $10
	ld sp, $1d70
	ld [hld], a
	ld a, $68
	dec e
	ld sp, [hl]
	ld sp, $cf3
	ld a, a
	ld [bc], a
	ld a, a
	dec c
	ld [hl], a
	ld b, d
	or e
	ld sp, $39e
	ld a, a
	dec c
	halt
	ld d, d
	ld d, c
	ld l, l
	ld e, a
	ld a, l
	call c, Func_b638
	ld l, c
	ld de, $5f7c
	ld a, l
	ld l, [hl]
	ld [hld], a
	ld d, l
	ld a, l
	ld d, d
	ld [bc], a
	adc e
	ld a, [hl]
	rst $18
	ld [$4e93], sp
	db $f4
	inc e
	adc e
	ld a, [hl]
	rst $18
	ld [$4a0f], sp
	ld [hl], d
	dec l
	sub a
	ld hl, $746
	inc d
	ld a, [hld]
	adc h
	ld b, $14
	ld [hli], a
	add hl, bc
	add hl, de
	db $fc
.asm_afb4
	ld [bc], a
	ld a, [de]
	ld [hli], a
	ld [de], a
	add hl, de
	rra
	rlca
	ld [de], a
	ld [bc], a
	or e
	ld a, [hl]
	ld a, l
	ld c, c
	ld [hl], h
	ld e, d
	db $fd
	ld a, [hl]
	ld l, b
	ld c, c
	ld [hl], h
	ld d, d
	ld [hl], d
	add hl, sp
	ld e, l
	ld d, b
	inc l
	jr nc, .asm_b042
	ld b, $4b
	add hl, hl
	ld e, l
	ld d, b
	inc l
	jr nc, .asm_af69
	ld h, $aa
	dec c
	ld [hld], a
	ld d, d
	ld [hl], l
	add hl, sp
	jr c, .asm_b001
	dec [hl]
	ld de, $6553
	adc c
	inc [hl]
	sub h
	ld [hl], c
	adc e
	ld a, h
	cp [hl]
	ld a, c
	ld de, $305c
	ld a, d
	push hl
	inc l
	ld sp, [hl]
	jr .asm_b006
	ld c, h
	ld a, [hli]
	ld l, l
	ld [$1f4c], sp
	add hl, bc
	ld de, $1f4c
	ld [hl], h
	adc a
	ld e, l
	ld d, a
.asm_b006
	ld b, [hl]
	ret
	inc l
	xor a
	ld [de], a
	ld l, [hl]
	dec e
	rst $38
	ld [de], a
	ld d, d
	ld sp, $6db8
	ld [de], a
	jr z, .asm_afb4
	ld e, $93
	dec l
	ld a, $65
	ld d, d
	dec [hl]
	dec a
	ld h, $bd
	db $10
	sub l
	ld e, d
	db $f2
	ld de, $263d
	cp l
	db $10
	push de
	ld h, $ac
	dec l
	ld sp, [hl]
	ld b, [hl]
	ccf
	ld hl, $4694
	ld c, c
	ld [hl], b
	ld sp, [hl]
	ld b, [hl]
	ccf
	ld hl, $4694
	ld c, c
	ld [hl], b
	rst $38
	ld l, c
	sub e
	dec h
	scf
.asm_b042
	dec de
	sub e
	dec h
	ld a, [de]
	ld a, [de]
	dec b
	ld e, $33
	ld [hli], a
	ret c
	dec h
	ld d, $2e
	ld c, $11
	sub $5e
	db $eb
	dec h
	ld d, $2e
	ld c, $11
	or d
	ld a, $ee
	ld de, $15d6
	rrca
	ld a, $b1
	ld d, $0d
	dec [hl]
	push af
	ld sp, $487b
	jr nc, .asm_b09d
	ld l, b
	ld a, h
	ld e, a
	ld c, c
	jp c, $Func_d814
	ld h, $3c
.asm_b074
	add hl, sp
	ld e, c
	ld h, l
	jp nc, $Func_9048
	ld h, [hl]
	adc c
	ld e, l
	ld e, c
	ld h, l
	jp nc, $Func_9048
	ld h, [hl]
	adc c
	ld e, l
	ld l, a
	ld b, l
	daa
	ld de, $45f6
	ld l, a
	dec [hl]
	ld l, a
	ld b, l
	daa
	ld de, $56b6
	adc h
	ld b, l
	ld a, e
	ld e, [hl]
	rra
	ld d, l
	dec sp
	ld c, a
	ld l, l
	ld b, $e1
	ld h, e
	pop de
	jr .asm_b074
	inc bc
	pop de
	jr .asm_b11a
	ld e, $ad
	ld bc, $4e10
	ld h, e
	dec c
	ld a, h
	inc sp
	dec hl
	ld a, [hl]
	sbc a
	ld h, c
	db $ec
	ld [hld], a
	dec hl
.asm_b0b8
	ld a, l
	ld a, a
	ld l, l
	adc d
	ld [hl], h
	sbc a
	ld c, l
	ld e, a
	add hl, bc
	ld a, l
	ld [bc], a
	sbc $01
	db $d3
	ld a, d
	ld e, a
	add hl, bc
	ld [hl], l
	ld c, e
	jp c, $Func_370a
	ld l, $bf
	inc c
	ld [de], a
	ld c, [hl]
	xor b
	ld a, c
	jp c, $Func_f302
	ld c, b
	dec a
	dec l
	ld l, e
	ld a, l
	ld a, a
	ld a, l
	db $fc
	ld a, l
	ld [hl], c
	ld [bc], a
	ld c, a
	inc bc
	scf
	inc bc
	ld de, $3c03
	ld bc, $137f
	db $dd
	ld e, d
	ccf
	ld l, l
	rst $38
	rla
	jr .asm_b10f
	ccf
	inc bc
	sub d
	ld [bc], a
	sbc a
	ld [bc], a
	scf
	add hl, hl
	rst $18
	ld a, c
	sbc b
	jr c, .asm_b0b8
	ld c, d
	ld [hl], b
	dec e
	rst $30
	ld h, $6b
	dec a
	rra
	rla
.asm_b10f
	db $d3
	dec h
	ld a, [hl]
	dec sp
	ret
	add hl, hl
	ld e, l
	add hl, de
	ld [hl], d
	inc h
	add hl, de
.asm_b11a
	inc bc
	db $10
	ld [bc], a
	sbc e
	ld e, $67
	ld l, c
	sbc c
	ld [hli], a
	ld e, e
	dec d
	cp h
	ld [hl], $08
	ld [hl], d
	cp a
	ld a, l
	ld [hl], b
	ld a, l
	sub a
	ld [hl], c
	db $ed
	ld [hl], d
	adc c
	ld l, l
	jr .asm_b165
	ld d, c
	ld hl, $5673
	call z, Func_d035
	ld a, [hl]
	ld l, c
	ld a, l
	cp e
	ld a, [hl]
	ld c, a
	ld h, c
	rst $38
	rrca
	ld a, h
	dec b
	reti
	ld [bc], a
	rst $28
	add hl, de
	ld e, a
	dec b
	or l
	ld [$63e], sp
	jr c, .asm_b156
	jr c, .asm_b168
	ld l, h
	ld h, l
	ld l, [hl]
	ld l, h
	ld l, h
	ld h, l
	sub a
	ld a, [hli]
	ld l, c
	ld e, l
	ld [hl], a
	ld a, [hli]
	ld l, h
	dec l
.asm_b165
	db $db
	ld l, $69
.asm_b168
	ld e, l
	sbc c
	dec bc
	ld l, h
	dec a
	rst $30
	dec l
	ld l, [hl]
	ld hl, $5317
	ld c, [hl]
	ld a, [hli]
	rst $30
	dec l
	ld l, [hl]
	ld hl, $2e93
	ld [$f529], a
	ld c, c
	ld l, l
	ld hl, $5d36
	inc l
	ld d, l
	ld e, e
	ld a, [hld]
	push af
	jr c, .asm_b165
	ld l, $e9
	ld a, h
	xor e
	ld a, [hl]
	ld l, b
	ld b, c
	ld d, e
	ld a, a
	xor l
	ld e, c
	sbc a
	inc bc
	rla
	ld [bc], a
	ld a, a
	ld [bc], a
	sbc a
	nop
	rst $18
	ld [bc], a
	sbc a
	dec c
	ld a, a
	add hl, sp
	dec [hl]
	nop
	ld e, h
	rra
	ld h, l
	ld h, c
	ld [hl], l
	ld h, d
	ld l, [hl]
	ld h, c
	ld l, [hl]
	ld a, [hl]
	ld h, l
	ld a, l
	ld [hl], l
	ld a, [hl]
	db $f4
	ld a, l
	ld d, l
	ld a, [de]
	ld c, e
	ld b, l
	ld [hl], c
	ld a, [hld]
	inc de
	jr c, .asm_b154
	ld h, [hl]
	ld de, $b33d
	ld e, d
	rst $28
	ld bc, $7dff
	ld h, a
	ld l, c
	ld [de], a
	ld a, a
	ld h, a
	ld l, c
	db $fd
	ld [bc], a
	db $fd
	ld bc, $369b
	dec bc
	ld a, [bc]
	sbc e
	ld [hl], $f9
	ld bc, $f0d
	sbc h
	dec d
	jr .asm_b1e6
	sbc h
	dec d
	ld a, a
.asm_b1e6
	inc bc
	rst $38
	inc d
	db $fd
	ld c, h
	sbc a
	inc de
	ccf
	dec c
	db $fd
	ld c, h
	sbc a
	ld [de], a
	ccf
	add hl, de
	db $fd
	ld c, h
	ld l, d
	ld l, d
	inc a
	ld de, $3f52
	ld l, $71
	xor d
	ld c, d
	jr c, .asm_b232
	xor a
	ld a, [hld]
	dec l
	ld e, l
	jr z, .asm_b245
	db $f2
	inc b
	jr z, .asm_b249
	db $ec
	add hl, hl
	rst $28
	db $10
	ld a, b
	ld a, [bc]
	or l
	ld d, b
	or a
	ld [de], a
	ld l, $09
	cp [hl]
	ld a, l
	ld c, a
	add hl, bc
	or a
	add hl, de
	call nz, Func_d740
	ld a, [de]
	ld d, [hl]
	ld h, b
	sub d
	ld de, $18ab
	db $f2
.asm_b232
	ld [de], a
	ld d, a
	add hl, de
	rst $18
	ld de, $14db
	ld e, a
	inc bc
	ccf
	ld [bc], a
	rst $18
	ld de, $14db
	ld e, a
	inc bc
	ccf
	ld [bc], a
.asm_b245
	inc de
	ld d, c
	jr z, .asm_b28e
.asm_b249
	sbc a
	ld a, l
	inc [hl]
	ld a, l
	ld e, e
	ld hl, $50ce
	ld [hl], l
	ld l, b
	dec h
	ld [hl], l
	ld [de], a
	ld d, l
	inc h
	dec a
	sbc l
	ld c, l
	rst $20
	ld bc, $1edb
	rst $20
	ld d, b
	sub [hl]
	inc sp
	call z, Func_1d51
	dec sp
	xor b
	ld e, c
	db $f4
	ld a, [hli]
	ld d, b
	ld a, l
	ld e, l
.asm_b26e
	rla
	jp c, $Func_3f00
	ld [bc], a
	ld d, h
	inc l
	cp a
	ld h, l
	db $ed
	ld h, l
	ld c, b
	ld [bc], a
	rra
	ld a, [hl]
	ccf
	ld e, l
	ccf
	ld a, [hl]
	add hl, bc
	rrca
	ld e, [hl]
	cpl
	rst $18
	ld b, h
	ld e, [hl]
	cpl
	add sp, $7d
	rra
.asm_b28e
	inc hl
	db $fc
	inc hl
	ld [bc], a
	ld a, [hl]
	ld [$b436], a
	jr .asm_b26e
	ld c, a
	or l
	ld a, [hli]
	ld [$b436], a
	jr .asm_b315
	inc bc
	sub a
	add hl, bc
	sbc b
	ld e, $aa
	ld c, h
	rra
	ld a, [hl]
	xor d
	ld c, h
	cp a
	ld c, l
	ld l, d
	jr c, .asm_b2d1
	halt
	db $10
	ld a, l
	rst $38
	dec bc
	ld d, l
	dec b
	sbc b
	ld d, [hl]
	xor [hl]
	ld a, h
	ld a, h
	ld l, c
	rst $28
	ld a, [de]
	ld a, h
	add hl, de
	bit 4, l
	xor c
	ld [hl], l
	add hl, de
	dec d
	add sp, $2e
	ld a, a
	ld a, b
	ld [$3261], a
	dec e
.asm_b2d1
	sbc d
	ld d, $32
	dec e
	ld [hl], d
	ld hl, $1dc6
	sub b
	ld [hli], a
	ld a, l
	jr nc, .asm_b2d7
	inc de
	add a
	ld a, [de]
	ld a, c
	ld a, [hl]
	dec bc
	ld a, $eb
	ld a, [de]
	dec d
	dec c
	xor [hl]
	dec de
	adc c
	dec c
	rst $18
	ld d, $48
	ld e, $1e
	rrca
	ld [de], a
	ld d, b
	ld d, d
	halt
	ld h, a
	ld h, l
	add hl, de
	halt
	rra
	ld a, l
	ld e, e
	ld [de], a
	ld l, b
	inc a
	add hl, de
	ld c, d
	halt
	ld h, h
	sub a
	rlca
	ld c, [hl]
	ld [bc], a
	rst $38
	rlca
	adc $02
	jp c, $Func_aa0e
	ld [bc], a
	rst $38
	inc de
	ld d, d
	ld [bc], a
.asm_b315
	ld c, c
	dec hl
	db $f4
	inc e
	ld c, c
	dec hl
	call Func_9079
	ld h, [hl]
	ld a, [bc]
	add hl, sp
	ccf
	ld a, [hl]
	cp a
	ld [bc], a
	xor a
	ld l, d
	ld de, $b751
	ld l, d
	sbc h
	ld a, b
	pop af
	ld h, l
	adc [hl]
	ld b, h
	xor $2b
	ld a, [bc]
	ld [hli], a
	pop af
	ld bc, $14e6
	ld l, d
	ld a, l
	and $14
	ld [hl], a
	ld c, $6a
	ld d, c
	db $fd
	ld e, b
	ld e, a
	ld a, l
	cp [hl]
	jr .asm_b3a9
	ld a, l
	xor c
	ld a, h
	sbc $4c
	add hl, hl
	ld b, l
	ccf
	rrca
	rst $8
	dec c
	db $eb
	ccf
	ld [$ff21], a
	ld l, [hl]
	ld a, [hl]
	ld h, d
	ld a, l
	inc l
	ld h, e
	add hl, bc
	ld [hld], a
	rst $30
	ld h, h
	daa
	ld b, c
	rst $18
	ld [de], a
	sub c
	dec d
	ld a, a
	ld [bc], a
	add l
	ld a, h
	push af
	add hl, hl
	rst $20
	jr c, .asm_b371
	rla
	ld e, h
	dec d
	or c
	add hl, sp
	db $d3
	inc h
	ld [de], a
	ld a, [bc]
	ld c, d
	dec b
	rra
	dec de
	jp [hl]
	ld b, b
	rra
	dec de
	cp a
	ld d, h
	reti
	ld c, b
	add sp, $50
	di
	ld c, l
	add $7c
	pop af
	ld l, c
	inc c
	ld sp, $df3
	rrca
	ld hl, $35dc
	ld b, a
	dec [hl]
	or d
	ld h, d
	ld a, [de]
	ld l, b
	inc e
	ld e, d
	ld sp, $932d
	ld b, d
	adc [hl]
	ld sp, $1312
	call nz, Func_b840
	ld e, d
	ld [de], a
	inc l
	ld a, [de]
	ld hl, $3507
	sub $22
	add $1d
	rst $18
	ld d, $32
	add hl, de
	rst $18
	ld d, $ef
	ld a, h
	or b
	ld c, l
	ld h, e
	dec a
	cpl
	ld h, c
	ld l, l
	ld b, b
	ld de, $2e5b
	dec b
	sbc h
	daa
	ccf
	ld a, l
	sub $19
	xor $10
	or h
	dec hl
	adc l
	ld b, $ff
	dec de
	ret c
	ld bc, $67ba
	jp nc, $Func_ba02
	add hl, bc
	jp nc, $Func_b508
	ld d, [hl]
	ld l, e
	dec l
	ld e, d
	ld b, c
	rst $8
	jr .asm_b456
	ld [hl], c
	rst $8
	jr .asm_b3a6
	dec [hl]
	db $d3
	db $10
	ld c, a
	ld a, d
	rst $18
	db $10
	ld d, a
	ld a, [hld]
	ld c, d
	add hl, hl
	halt
	ld [bc], a
	ld [hl], e
.asm_b3fc
	ld bc, $7d7f
	db $fc
	ld [hl], e
	rst $0
	add hl, hl
	ld c, l
	ld h, l
	ld h, l
	ld a, h
	ld l, [hl]
	add hl, sp
	add hl, hl
	ld hl, $12df
	rst $18
	inc c
	sub [hl]
	dec sp
	ld d, h
	ld c, $15
	ld a, [hl]
	ld e, $09
	ld e, a
	inc bc
	ld a, [hld]
	ld l, b
	inc d
	ld c, d
	jp Func_b84c
	ld a, a
	ld h, $7e
	ld d, c
	ld h, d
	db $e4
	jr z, .asm_b3fc
	ld [hl], $e5
	dec b
	sbc a
	ld bc, $24df
	ld [hl], l
	ld c, d
	add sp, $60
	sbc a
	ld bc, $24df
	ld d, e
	ld d, d
	add sp, $50
	ld e, a
	dec l
	ld h, l
	ld a, l
	inc [hl]
	ld a, $71
	ld c, l
	sub c
	ld l, d
	or a
	dec h
	ld d, $67
	jr c, .asm_b465
	sub d
	ld c, [hl]
	ld h, l
	ld hl, $52b4
	ld d, h
	dec e
	adc d
.asm_b456
	ld h, c
	add hl, sp
	add hl, hl
	ld [hl], h
	ld h, d
	ld l, b
	ld e, l
	rst $30
.asm_b45e
	dec e
	and h
	ld b, b
.asm_b461
	sub e
	ld e, $b4
	inc b
.asm_b465
	or a
	ld [hli], a
	xor [hl]
	jr .asm_b4a2
	inc hl
	jp [hl]
	ld a, [bc]
	rst $30
	ld c, c
	pop af
	inc c
	ld [hl], e
	ld c, d
	xor c
	ld [hl], l
	ld a, [$4a49]
	ld d, l
	inc [hl]
	ld d, d
	pop af
	ld [hl], h
	rst $38
	ld de, $4c34
	ld e, a
	rra
	sbc a
	ld h, l
	rst $38
	rla
	ld c, a
	dec c
	rra
	rla
	rst $28
	ld b, l
	ld e, a
	ld h, $37
	add hl, hl
	ld e, [hl]
	daa
	rra
	ld [bc], a
	ei
	ld c, c
	add $34
	rst $10
	ld l, d
	ld e, l
	dec [hl]
	sbc h
	add hl, sp
	or d
	jr nz, .asm_b461
.asm_b4a2
	ld [hl], l
	xor [hl]
	ld h, c
	rst $38
	inc bc
	ld a, [hl]
	dec b
	rst $38
	ld bc, $2b9
	ld a, a
	dec b
	sub c
	nop
	ld d, h
	dec b
	ld c, d
	ld hl, $7eeb
	ld c, [hl]
	ld d, b
	add hl, de
	ld a, a
	ld [hl], b
	ld h, d
	inc c
	rlca
	ld sp, [hl]
	ld b, b
	db $f2
	ld a, [hli]
	db $f4
	ld e, h
	ld l, h
	ld [hl], c
	rst $8
	jr .asm_b53d
	ld [hl], c
	rst $8
	jr .asm_b45e
	inc bc
	ld c, a
	ld l, l
	ld d, l
	ld a, $33
	ld a, h
	add hl, sp
	ld [hl], d
	ld a, [bc]
	ld a, h
	sub d
	ld [hl], e
	dec de
	jr c, .asm_b4dd
	inc c
	rst $20
	dec c
	sbc c
	ld [bc], a
	rra
	ld de, $3ea
	and e
	ld [hl], c
	rst $38
	dec a
	adc a
	ld c, b
	ld e, [hl]
	cpl
	rla
	ld [bc], a
	ld e, [hl]
	cpl
	rla
	ld [bc], a
	ld e, [hl]
	cpl
	rla
	ld [bc], a
	ld e, [hl]
	cpl
	rla
	ld [bc], a
	ld e, [hl]
	cpl
	rla
	ld [bc], a
	ld e, [hl]
	cpl
	rla
	ld [bc], a
	rst $30
	ld e, [hl]
	ld sp, $f746
	ld e, [hl]
	ld sp, $5946
	ld [hld], a
	ld [hl], $15
	dec sp
	ld a, [hld]
	and a
	ld a, h
	ld e, h
	ld h, $f5
	ld [$3e5a], sp
	xor l
	ld a, [de]
	dec a
	ld [hld], a
	db $ec
	ld b, d
	inc l
	ld hl, $2a5a
	jr nc, .asm_b556
	add hl, de
	ld [hld], a
	inc c
	ld hl, $325b
	ld l, b
	ld b, c
	ld e, e
	ld e, $9a
	inc h
.asm_b535
	ld a, b
	ld l, $0d
	ld [bc], a
	rst $30
	dec h
	sbc d
	ld [$3259], sp
	ld [hl], $15
	add hl, sp
	ld [hld], a
	ld c, b
	ld sp, $3a5e
	dec d
	dec e
	ld e, e
	ld a, [hld]
	db $ec
	ld a, $35
	dec d
	ld e, [hl]
	ld a, [hld]
	xor $28
	ld a, l
.asm_b556
	ld b, d
	ld d, h
	dec d
	add hl, sp
	ld a, [hld]
	ret
	add hl, hl
	ld a, b
	ld l, $aa
	ld b, l
	ld e, a
	ld [hl], $e7
.asm_b564
	ld hl, $269c
	adc c
	ld e, l
	add hl, de
	ld l, $4d
	ld h, c
	sbc $46
	add [hl]
	ld l, c
	add hl, sp
	ld a, [de]
	dec c
	ld h, l
	ld e, [hl]
	ld a, $0f
	ld e, l
	ld e, d
	ld a, $36
	dec c
	ld e, d
	ld a, $36
	dec c
	jr c, .asm_b5b1
	jr z, .asm_b5ca
	sbc h
	ld [hl], $ad
	ld c, b
	dec a
	ld a, $14
	dec d
	add hl, de
	ld [hld], a
	add hl, hl
	dec a
	ld a, h
	ld a, $d8
	jr c, .asm_b535
	ld b, d
	ld l, b
	dec e
	sbc $46
	ld hl, sp+$24
	dec sp
	ld a, [hli]
	ld b, [hl]
	ld c, c
	ld a, $36
	add a
	dec a
	add e
	inc h
	or l
	dec b
	add hl, de
	ld d, $c6
	ld de, $1dd8
	db $e3
	inc [hl]
.asm_b5b1
	sbc $46
	dec hl
	add hl, hl
	ld e, e
	ld e, $9a
	inc h
	rst $18
	ld c, [hl]
	rra
.asm_b5bc
	dec d
	rst $30
	dec h
	dec c
	ld e, l
	inc [hl]
	ld h, $64
	jr z, .asm_b564
	ld b, d
	ld h, a
	ld sp, $261c
	adc h
.asm_b5cc
	ld e, h
	dec sp
	ld l, $b9
	jr nc, .asm_b5cc
	add hl, hl
	ret
	ld a, h
	ld a, [$4d21]
	ld sp, $1639
	xor [hl]
	jr c, .asm_b5bc
	ld b, [hl]
	adc d
	ld c, l
	ld a, a
	ld [hli], a
	adc d
	ld a, [bc]
	ld a, a
	ld [hli], a
	cpl
	dec bc
	sbc $46
	or e
	jr nc, .asm_b5cc
	ld b, [hl]
	ld [$3951], sp
	ld [hld], a
	add hl, hl
	add hl, sp
	ld a, b
	ld e, $4d
	ld c, l
	ld a, l
	ld [hl], $15
	ld hl, $3e7d
	ld a, [hld]
	add hl, de
	rst $18
	ld [hli], a
	ld a, h
	ld d, h
	ld a, $3a
	adc a
	inc a
	ld e, h
	ld b, [hl]
	or $20
	rra
	inc hl
	inc l
	ld c, l
	ld e, $23
	inc l
.asm_b614
	ld c, l
	ld a, a
	ld [hl], $d3
	jr nz, .asm_b614
	ld b, b
	pop de
	and $07
	ld e, a
	ld d, $00
	ld hl, $769e
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$d61b]
	and $03
	add a
	add a
	add a
	ld e, a
	ld d, $00
	add hl, de
	ld e, l
	ld d, h
	ld hl, $c200
	ld b, $08
.asm_b63c
	ld a, [de]
	push de
	push hl
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $772e
	add hl, de
	ld e, l
	ld d, h
	pop hl
	ld c, $08
.asm_b64e
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .asm_b64e
	pop de
	inc de
	dec b
	jr nz, .asm_b63c
	ld a, [$d61b]
	and $03
	ld bc, $40
	ld hl, $787e
	call Func_3241
	ld de, $c240
	ld bc, $40
	call Func_31c2
	ld a, [$d140]
	cp $01
	jr z, .asm_b67a
	cp $02
	ret nz
.asm_b67a
	ld a, [$dafd]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $797e
	add hl, de
	ld a, [$d61b]
	and $03
	cp $02
	jr c, .asm_b694
	inc hl
	inc hl
	inc hl
	inc hl
.asm_b694
	ld de, $c232
	ld bc, $4
	call Func_31c2
	ret
	xor [hl]
	halt
	xor [hl]
	halt
	xor [hl]
	halt
	adc $76
	xor $76
	ld c, $77
	adc $76
	xor $76
	nop
	ld bc, $2802
	inc b
	dec b
	ld b, $07
	ld [$a09], sp
	jr z, .asm_b6c7
	dec c
	ld c, $0f
	db $10
	ld de, $2912
	inc d
	dec d
	ld d, $17
	jr .asm_b6e1
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	jr nz, .asm_b6f1
	ld [hli], a
	inc hl
	inc h
	dec h
	ld h, $07
	jr nz, .asm_b6f9
	ld [hli], a
	inc hl
	inc h
	dec h
	ld h, $07
	db $10
	ld de, $1312
	inc d
	dec d
	ld d, $07
	jr .asm_b701
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $07
	nop
	ld bc, $302
	inc b
	dec b
	ld b, $07
	ld [$a09], sp
.asm_b6f9
	dec bc
	inc c
	dec c
	ld c, $0f
	db $10
	ld de, $1312
	inc d
	dec d
	ld d, $17
	jr .asm_b721
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	nop
	ld bc, $302
	inc b
	dec b
	ld b, $07
	ld [$a09], sp
	dec bc
	inc c
	dec c
	ld c, $0f
	db $10
	ld de, $1312
	inc d
	dec d
	ld d, $17
	jr .asm_b741
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	db $fc
	ld d, [hl]
	xor l
	dec [hl]
	rst $20
	inc e
	db $fc
	ld h, d
	ld e, [hl]
	add hl, de
	rst $20
	inc e
	or $2b
	inc l
.asm_b741
	rlca
	push bc
	ld bc, $1ce7
	rst $38
	ld a, a
	adc b
	ld a, l
	add c
	ld a, h
	rst $20
	inc e
	db $fc
	rra
	rra
	ld b, $e7
	inc e
	db $fc
	ld e, $f4
	dec c
	rst $20
	inc e
	db $fc
	ld a, a
	dec h
	ld a, [hl]
	rst $20
	inc e
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	ei
	ld l, a
	or l
	ld d, [hl]
	xor l
	dec [hl]
	rst $20
	inc e
	ei
	ld l, a
	ld a, a
	ld h, d
	ld e, [hl]
	add hl, de
	rst $20
	inc e
	or $2b
	inc l
	rlca
	push bc
	ld bc, $1ce7
	rst $38
	ld a, a
	adc b
	ld a, l
	add c
	ld a, h
	rst $20
	inc e
	ei
	ld l, a
	rst $38
	rra
	rra
	ld b, $e7
	inc e
	ei
	ld l, a
	ld e, b
	ld e, $f4
	dec c
	rst $20
	inc e
	ei
	ld l, a
	rst $28
	ld a, a
	dec h
	ld a, [hl]
	rst $20
	inc e
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rst $8
	ld h, c
	ld l, e
	ld c, l
	rst $20
	jr nc, .asm_b7b5
.asm_b7b5
	nop
	rst $8
	ld h, c
	xor $44
	dec c
	jr nz, .asm_b7bd
.asm_b7bd
	nop
	rst $8
	ld h, c
	xor b
	ld c, l
	ld h, b
	dec [hl]
	nop
	nop
	rst $8
	ld h, c
	and l
	ld b, h
	ld h, e
	jr z, .asm_b7cd
.asm_b7cd
	nop
	sbc $2f
	ret nc
	ld c, c
	ret nc
	add hl, hl
	nop
	nop
	rst $8
	ld h, c
	inc l
	dec a
	adc b
	inc d
	nop
	nop
	rst $8
	ld h, c
	adc l
	ld e, l
	dec hl
	ld d, c
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	ld hl, $8
	nop
	nop
	nop
	nop
	nop
	ld hl, $8
	nop
	nop
	nop
	nop
	nop
	ld hl, $8
	nop
	nop
	nop
	nop
	nop
	ld hl, $8
	nop
	nop
	nop
	nop
	nop
	sbc $2f
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, $8
	nop
	nop
	nop
	nop
	nop
	ld hl, $8
	nop
	nop
	nop
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	sbc [hl]
	ld l, e
	ld [hl], e
	ld c, [hl]
	xor l
	dec [hl]
	rst $20
	inc e
	sbc [hl]
	ld l, e
	ld a, a
	ld h, d
	ld e, [hl]
	add hl, de
	rst $20
	inc e
	ld [de], a
	daa
	adc a
	ld b, $a9
	ld bc, $1ce7
	sbc [hl]
	ld l, e
	rrca
	ld a, [hl]
	add hl, hl
	ld a, l
	rst $20
	inc e
	sbc [hl]
	ld l, e
	rst $38
	rra
	rra
	ld b, $e7
	inc e
	ld a, [de]
	ld b, a
	dec [hl]
	ld e, $b0
	dec c
	rst $20
	inc e
	sbc [hl]
	ld l, e
	ld [hl], c
	ld a, [hl]
	ld c, $7e
	rst $20
	inc e
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rst $30
	ld a, [hl]
	ld [hl], d
	ld a, [hl]
	adc l
	ld a, l
	rst $20
	inc e
	xor a
	ld l, l
	ld a, [hli]
	ld d, c
	ld h, h
	ld c, b
	nop
	nop
	db $fc
	ld a, [hli]
	rst $38
	inc b
	nop
	nop
	db $fc
	ld a, [hli]
	ld a, [hli]
	ld a, l
	nop
	nop
	db $fc
	ld a, [hli]
	rst $20
	ld c, $00
	nop
	db $fc
	ld a, [hli]
	ld c, a
	dec c
	nop
	nop
	db $fc
	ld a, [hli]
	ld e, [hl]
	add hl, de
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	xor l
	dec [hl]
	nop
	nop
	or $2b
	inc l
	rlca
	push bc
	ld bc, $1ce7
	db $fc
	ld e, $f4
	dec c
	rst $20
	inc e
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	rst $38
	inc b
	nop
	nop
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	ld a, [hli]
	ld a, l
	nop
	nop
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	rst $20
	ld c, $00
	nop
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	ld c, a
	dec c
	nop
	nop
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	ld e, [hl]
	add hl, de
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	xor l
	dec [hl]
	nop
	nop
	or $2b
	inc l
	rlca
	push bc
	ld bc, $1ce7
	ei
	ld l, a
	ld e, b
	ld e, $f4
	dec c
	rst $20
	inc e
	rst $8
	ld h, c
	ld a, a
	ld a, [hli]
	rst $38
	inc b
	nop
	nop
	rst $8
	ld h, c
	ld a, a
	ld a, [hli]
	ld a, [hli]
	ld a, l
	nop
	nop
	rst $8
	ld h, c
	ld a, a
	ld a, [hli]
	rst $20
	ld c, $00
	nop
	rst $8
	ld h, c
	ld a, a
	ld a, [hli]
	ld c, a
	dec c
	nop
	nop
	rst $8
	ld h, c
	ld a, a
	ld a, [hli]
	ld e, [hl]
	add hl, de
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	xor l
	dec [hl]
	nop
	nop
	rst $8
	ld h, c
	xor b
	ld c, l
	ld h, b
	dec [hl]
	nop
	nop
	rst $8
	ld h, c
	inc l
	dec a
	adc b
	inc d
	nop
	nop
	ld hl, $7f08
	ld a, [hli]
	rst $38
	inc b
	nop
	nop
	ld hl, $7f08
	ld a, [hli]
	ld a, [hli]
	ld a, l
.asm_b94c
	nop
	nop
	ld hl, $7f08
	ld a, [hli]
	rst $20
	ld c, $00
	nop
	ld hl, $7f08
	ld a, [hli]
	ld c, a
	dec c
	nop
	nop
	ld hl, $7f08
	ld a, [hli]
	ld e, [hl]
	add hl, de
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	xor l
	dec [hl]
	nop
	nop
	ld hl, $8
	nop
	nop
	nop
	nop
	nop
	ld hl, $8
	nop
	nop
	nop
	nop
	nop
	or l
	ld d, [hl]
	ld l, e
	dec l
	or l
	ld d, [hl]
	ld l, e
	dec l
	ld l, $7e
	ld h, a
	dec a
	add hl, hl
	ld b, l
	push hl
	inc [hl]
	ld l, h
	ld [bc], a
	ld b, [hl]
	ld bc, $1d26
	and h
	jr .asm_b94c
	ld d, [hl]
	ld l, e
	dec l
	or l
	ld d, [hl]
	ld de, $7f1d
	ld [bc], a
	ld e, e
	dec d
	rst $28
	ld [$88b], sp
	ld c, e
	ld b, c
	push bc
	inc e
	add e
	jr nz, .asm_b9ad
.asm_b9ad
	nop
	ld e, a
	ld bc, $d2
	or d
	inc h
	ld de, $711d
	ld a, a
	push hl
	ld a, l
	rlca
	ld e, c
	rst $20
	ld b, b
	sub [hl]
	ld a, [hli]
	pop de
	dec c
	ld l, e
	dec d
	ld a, [hli]
	dec e
	rra
	ld de, $2129
	or d
	inc h
.asm_b9cc
	add hl, hl
	ld hl, $7dd8
	db $ed
	ld c, b
	ld l, c
	inc a
	add hl, sp
	inc bc
	inc [hl]
	ld [hli], a
	adc h
	ld bc, $152a
	ei
	ld b, $77
	ld bc, $56f
	ld c, e
	dec b
	sbc e
	ld a, a
	ld [hl], c
	ld e, d
	adc $49
	ld a, [hli]
	dec [hl]
	ld [hl], e
	ld b, d
	adc d
	dec a
	add hl, hl
	dec l
	and h
	inc e
	ld l, $7e
	ld h, a
	dec a
	xor c
	ld c, l
	rst $20
	ld b, b
	or l
	ld d, [hl]
	xor l
	dec [hl]
	ld l, e
	ld c, l
	rst $20
	jr nc, .asm_ba66
	halt
	or c
	ld d, c
	adc $30
	ld l, e
	jr z, .asm_ba06
	ld a, l
	or b
	ld a, h
	db $ec
	jr z, .asm_b9cc
	ld h, [hl]
	db $10
	ld b, d
	xor l
	dec [hl]
	rst $20
	inc e
	or l
	ld d, [hl]
	ld l, e
	dec l
	or l
	ld d, [hl]
	ld l, e
	dec l
	di
	ccf
	rst $18
	ld a, [bc]
	xor h
	dec h
.asm_ba2c
	adc c
	dec c
	ld c, a
	ld a, l
	and a
	inc a
	and [hl]
	ld b, h
	ld b, d
	jr nz, .asm_ba2c
	rra
	dec l
	inc de
	ret
	ld hl, $1146
	db $f4
	dec sp
	db $eb
	ld d, $a9
	ld hl, $1126
	ld e, a
	inc bc
	rst $38
	ld bc, $5ad
	ld [$df05], sp
	ld [hl], c
	cp a
	ld d, h
.asm_ba52
	xor $44
	dec c
	jr nz, .asm_ba52
	ld l, a
	or l
	ld d, [hl]
	xor l
	dec [hl]
	nop
	nop
	ei
	ld l, a
	rst $38
	jr .asm_bab7
	inc c
	nop
	nop
.asm_ba66
	ei
	ld l, a
	ld [$c427], a
	dec b
	nop
	nop
	ei
	ld l, a
	adc b
	ld a, l
	add c
	ld a, h
	nop
	nop
	ei
	ld l, a
	rst $38
	rra
	rra
	ld b, $00
	nop
	ei
	ld l, a
	ld d, $22
	db $ed
	nop
	ei
	ld l, a
	rst $28
	ld a, a
	dec h
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	ld l, e
	ld c, l
	rst $20
	jr nc, .asm_ba95
.asm_ba95
	nop
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	rst $38
	db $10
	nop
	nop
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	jp z, Func_51
	nop
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	rst $38
	db $10
	nop
	nop
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	rst $38
	db $10
	nop
	nop
	ei
.asm_bab7
	ld l, a
	ld a, a
	ld a, [hli]
	rst $38
	db $10
	nop
	nop
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	rst $38
	db $10
	nop
	nop
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	rst $38
	db $10
	nop
	nop
	ei
	ld l, a
	ld a, a
	ld a, [hli]
	rst $38
	db $10
	nop
	nop
	rst $38
	ld a, a
	or l
	ld d, [hl]
	xor l
	dec [hl]
	rst $20
	inc e
	rst $38
	ld a, a
	rst $38
	rra
	rra
	ld b, $e7
	inc e
	rst $38
	ld a, a
	ld a, a
	ld h, d
	ld e, [hl]
	add hl, de
	rst $20
	inc e
	rst $38
	ld a, a
	inc l
	rlca
	push bc
	ld bc, $1ce7
	rst $38
	ld a, a
	adc b
	ld a, l
	add c
	ld a, h
	rst $20
	inc e
	rst $38
	ld a, a
	ld e, b
	ld e, $f4
	dec c
	rst $20
	inc e
	rst $38
	ld a, a
	db $f2
	ld a, [hl]
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	ld d, $7c
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	rra
	nop
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	reti
	ld [bc], a
	adc a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	ld d, a
	ld a, a
	db $f2
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	rst $0
	inc c
	rst $0
	inc c
	rst $0
	inc c
	rst $38
	ld a, a
	rst $38
	inc bc
	jp c, $Func_2
	nop
	db $fc
	ld d, [hl]
	xor l
	dec [hl]
	nop
	nop
	db $fc
	inc bc
	nop
	ld a, h
	nop
	nop
	db $fc
	inc bc
	rst $28
	nop
	nop
	nop
	db $fc
	ld bc, $ef
	nop
	nop
	db $fc
	inc bc
	nop
	ld a, h
	rra
	nop
	db $fc
	inc bc
	rst $28
	nop
	rra
	nop
	rst $38
	ld a, a
	sbc $62
	ld d, d
	ld c, d
	nop
	nop
	rst $38
	ld a, a
	ld l, d
	ld a, l
	ld d, d
	ld c, d
	nop
	nop
	rst $38
	ld a, a
	db $ec
	ld c, d
	nop
	nop
	rst $38
	ld a, a
	ld e, l
	rla
	ld d, d
	ld c, d
	nop
	nop
	rst $38
	ld a, a
	jr c, .asm_bc05
	jr .asm_bbbb
	nop
	nop
	rst $38
	ld a, a
	ld e, [hl]
	add hl, de
	jr .asm_bbc3
	nop
	nop
	rst $38
	ld a, a
	rst $28
	inc bc
	jr .asm_bbcb
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, l
	jr .asm_bbd3
	nop
	nop
	rst $38
	ld a, a
	xor a
	ld a, [hl]
	jr .asm_bbdb
	nop
	nop
	rst $38
	cpl
	rst $38
	dec de
	jr .asm_bbe3
	nop
	nop
	rst $38
	ld a, a
	ld [hl], b
	halt
	reti
.asm_bbc3
	ld [bc], a
	nop
	nop
	rst $38
	ld a, a
	or l
	ld d, [hl]
	xor l
.asm_bbcb
	dec [hl]
	nop
	nop
	rst $38
	ld a, a
	ld e, [hl]
	add hl, de
	rra
.asm_bbd3
	nop
	nop
	nop
	rst $38
	ld a, a
	inc l
	rlca
	push bc
.asm_bbdb
	ld bc, $0
	rst $38
	ld a, a
	inc l
	rlca
	ld e, [hl]
.asm_bbe3
	add hl, de
	nop
	nop
	rst $38
	ld a, a
	rst $38
	dec de
	db $f4
	dec c
	nop
	nop
	rst $38
	ld a, a
	rst $38
	dec de
	xor a
	ld a, [hl]
	nop
	nop
	rst $38
	ld a, a
	rst $38
	dec de
	db $f4
	dec c
	nop
	nop
	rst $38
	ld a, a
	rra
	ld d, a
	cp a
	ld a, l
	nop
.asm_bc05
	nop
	rst $38
	ld a, a
	rst $38
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0xbfff