SetClock: ; 556 (0:556)
	ld a, $0a
	ld [$0], a
	call Func_460
	ld hl, $4000
	ld de, $a000
	ld [hl], $0c
	ld a, [de]
	bit 6, a
	ld [de], a
	ld [hl], $08
	ld a, [$ff93]
	ld [de], a
	ld [hl], $09
	ld a, [$ff92]
	ld [de], a
	ld [hl], $0a
	ld a, [$ff91]
	ld [de], a
	ld [hl], $0b
	ld a, [$ff90]
	ld [de], a
	ld [hl], $0c
	ld a, [$ff8f]
	res 6, a
	ld [de], a
	call Func_3194; CloseSRAM
	ret
; 0x589