Func_d06: ; d06 (0:d06)
	ld a, [$ffe8]
	and a
	ret z
	ld a, $01
	ld [$ff4f], a
	ld hl, $8000
	ld bc, $2000
	xor a
	call Func_31f4
	ld a, $00
	ld [$ff4f], a
	ret
; 0xd1d