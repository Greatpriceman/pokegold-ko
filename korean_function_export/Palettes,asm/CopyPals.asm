Func_cdd: ; cdd (0:cdd)
.copypals
	push bc
	ld c, $04
.loop
	push de
	push hl
	ld a, b
	and $03
	add a
	ld l, a
	ld h, $00
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	ld [hl], e
	inc hl
	ld [hl], d
	inc hl
	srl b
	srl b
	pop de
	dec c
	jr nz, .loop
	ld a, $08
	add e
	jr nc, .ok
	inc d
.ok
	ld e, a
	pop bc
	dec c
	jr nz, .copypals
	ret
; 0xd06