Func_897: ; 897 (0:897)
	ld a, [$ffd0]
	ld [$c1ea], a
	and $f0
	cp b
	ret nz
	xor a
	ld [$ffd0], a
	ld a, [$c1ea]
	and $0f
	ld [$c1eb], a
	ret
; 0x8ac