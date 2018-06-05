VBLank::
	push af
	push bc
	push de
	push hl
	ld a, [$ffa0]
	and $07
	ld e, a
	ld d, $00
	ld hl, $170 ;blanks
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $168  ;.return
	push de
	jp [hl]
.return
	call Func_1f57
	pop hl
	pop de
	pop bc
	pop af
	reti
.blanks