Func_d40: ; d40 (0:d40)
	ld a, [$ffe8]
	and a
	ret z
	ld hl, $c280
	ld bc, $50
	xor a
	call Func_31f4 ;ByteFill
	ld a, $01
	ld [$ffe7], a
	call Func_32e ;DelayFrame
	ret
; 0xd56