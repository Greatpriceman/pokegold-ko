Func_1377: ; 1377 (0:1377)
	jp [hl]
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	push hl
	ld h, b
	ld l, c
	ld b, a
	and $0f
	ld c, a
	ld a, b
	and $f0
	swap a
	set 6, a
	ld b, a
	call Func_32db
	ld b, h
	ld c, l
	pop hl
	ret
; 0x1393