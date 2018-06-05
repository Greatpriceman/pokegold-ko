Func_aa9: ; aa9 (0:aa9)
	push bc
	ld a, [hl]
	ld b, a
	ld a, $ee
	cp b
	pop bc
	jr nz, .place_arrow
	ld a, [$ffb1]
	dec a
	ld [$ffb1], a
	ret nz
	ld a, [$ffb2]
	dec a
	ld [$ffb2], a
	ret nz
	ld a, $7a
	ld [hl], a
	ld a, $ff
	ld [$ffb1], a
	ld a, $06
	ld [$ffb2], a
	ret
.place_arrow
	ld a, [$ffb1]
	and a
	ret z
	dec a
	ld [$ffb1], a
	ret nz
	dec a
	ld [$ffb1], a
	ld a, [$ffb2]
	dec a
	ld [$ffb2], a
	ret nz
	ld a, $06
	ld [$ffb2], a
	ld a, $ee
	ld [hl], a
	ret
; 0xae3