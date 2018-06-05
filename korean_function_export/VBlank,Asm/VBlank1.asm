Func_1f4: ; 1f4 (0:1f4)
	ld a, [$ff9f]
	ld [$d212], a
	ld a, [$ffd1]
	ld [$ff43], a
	ld a, [$ffd2]
	ld [$ff42], a
	call Func_23e
	jr c, .asm_20f
	call Func_15a3
	call Func_1623
	call Func_ff80
.asm_20f
	ld a, [$ffc8]
	or a
	jr z, .asm_219
	ld c, a
	ld a, [$c700]
	ld [$ff00+c], a
.asm_219
	xor a
	ld [$cebf], a
	ld a, [$ff0f]
	ld b, a
	xor a
	ld [$ff0f], a
	ld a, $02
	ld [$ffff], a
	ld a, b
	and $08
	or $02
	ld [$ff0f], a
	ei
	ld a, $3a
	rst $10
	call Func_405c
	ld a, [$d212]
	rst $10
	ld a, $1f
	ld [$ffff], a
	ret
; 0x23e