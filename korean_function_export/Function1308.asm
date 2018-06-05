Func_1308: ; 1308 (0:1308)
	ld a, [$ff9f]
	push af
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld [$ff9f], a
	ld [.data_2000], a
	push hl
	ld h, d
	ld l, e
	call Func_12a9
	pop hl
	pop af
	ld [$ff9f], a
	ld [.data_2000], a
	ret
; 0x1323