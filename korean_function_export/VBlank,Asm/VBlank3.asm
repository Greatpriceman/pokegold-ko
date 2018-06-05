Func_2c4: ; 2c4 (0:2c4)
	ld a, [$ff9d]
	inc a
	ld [$ff9d], a
	ld a, [$ff04]
	ld b, a
	ld a, [$ffe3]
	adc b
	ld [$ffe3], a
	ld a, [$ff04]
	ld b, a
	ld a, [$ffe4]
	sbc b
	ld [$ffe4], a
	call Func_8d9
	ld a, [$ff9f]
	ld [$d212], a
	ld a, [$ffd1]
	ld [$ff43], a
	ld a, [$ffd2]
	ld [$ff42], a
	ld a, [$ffd4]
	ld [$ff4a], a
	ld a, [$ffd3]
	ld [$ff4b], a
	call Func_15a3
	call Func_153f
	call Func_1623
	call Func_15cc
	call Func_167e
	call Func_ff80
	xor a
	ld [$cebf], a
	ld a, [$cebe]
	and a
	jr z, .asm_311
	dec a
	ld [$cebe], a
.asm_311
	xor a
	ld [$ff0f], a
	ld a, $02
	ld [$ffff], a
	ld [$ff0f], a
	ei
	ld a, $3a
	rst $10
	call Func_405c
	ld a, [$d212]
	rst $10
	di
	xor a
	ld [$ff0f], a
	ld a, $1f
	ld [$ffff], a
	ret
; 0x32e