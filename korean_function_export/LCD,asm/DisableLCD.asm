Func_436: ; 436 (0:436)
	ld a, [$ff40]
	bit 7, a
	ret z
	xor a
	ld [$ff0f], a
	ld a, [$ffff]
	ld b, a
	res 0, a
	ld [$ffff], a
.asm_445 ;.wait
	ld a, [$ff44]
	cp $91
	jr nz, .asm_445 ;.wait
	ld a, [$ff40]
	and $7f
	ld [$ff40], a
	xor a
	ld [$ff0f], a
	ld a, b
	ld [$ffff], a
	ret
; 0x458