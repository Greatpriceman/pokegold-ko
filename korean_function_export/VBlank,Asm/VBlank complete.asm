Func_150: ; 150 (0:150)
	push af
	push bc
	push de
	push hl
	ld a, [$ffa0]
	and $07
	ld e, a
	ld d, $00
	ld hl, .data_170
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, .data_168
	push de
	jp [hl]
.data_168
	call Func_1f57
	pop hl
	pop de
	pop bc
	pop af
	reti
.data_170
	db $80
	db $01
	db $f4
	db $01
	db $b0
	db $02
	db $c4
	db $02
	db $55
	db $02
	db $78
	db $02
	db $80
	db $01
	db $80
	db $01
; 0x180