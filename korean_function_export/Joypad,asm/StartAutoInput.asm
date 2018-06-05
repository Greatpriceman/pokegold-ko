Func_992: ; 992 (0:992)
	ld [$c1c9], a
	ld a, l
	ld [$c1c7], a
	ld a, h
	ld [$c1c8], a
	xor a
	ld [$c1ca], a
	xor a
	ld [$ffa9], a
	ld [$ffa8], a
	ld [$ffaa], a
	ld a, $ff
	ld [$c1c6], a
	ret
; 0x9ae