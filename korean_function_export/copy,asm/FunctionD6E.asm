Func_d6e: ; d6e (0:d6e)
	ld b, a
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	ld a, $00
	call Func_317a ;OpenSRAM
	ld hl, $a188
	ld bc, $310
	xor a
	call Func_31f4 ;ByteFill
	ld hl, $cf24
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $a188
	call Func_af3 ;Decompress
	call Func_3194 ;CloseSRAM
	pop af
	rst $10
	ret
; 0xd95