Func_320: ; 320 (0:320)
	ld b, b
	ld a, [$d212]
	rst $10
	di
	xor a
	ld [$ff0f], a
	ld a, $1f
	ld [$ffff], a
	ret
	ld a, $01
	ld [$cebf], a
.asm_333
	halt
	nop
	ld a, [$cebf]
	and a
	jr nz, .asm_333
	ret
; 0x33c