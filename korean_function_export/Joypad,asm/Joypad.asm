Func_8d9: ; 8d9 (0:8d9)
	ld a, [$d94d]
	and $d0
	ret nz
	ld a, [$c1cc]
	and a
	ret nz
	ld a, $20
	ld [$ff00], a
	ld a, [$ff00]
	ld a, [$ff00]
	cpl
	and $0f
	swap a
	ld b, a
	ld a, $10
	ld [$ff00], a
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	cpl
	and $0f
	or b
	ld b, a
	ld a, $30
	ld [$ff00], a
	ld a, [$ffa6]
	ld e, a
	xor b
	ld d, a
	and e
	ld [$ffa4], a
	ld a, d
	and b
	ld [$ffa5], a
	ld c, a
	ld a, [$ffa7]
	or c
	ld [$ffa7], a
	ld a, b
	ld [$ffa6], a
	and $0f
	cp $0f
	jp z, Func_5b4 ;Reset
	ret
; 0x928