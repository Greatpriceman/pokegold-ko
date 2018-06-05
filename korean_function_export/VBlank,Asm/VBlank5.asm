Func_278: ; 278 (0:278)
	ld a, [$ff9f]
	ld [$d212], a
	ld a, [$ffd1]
	ld [$ff43], a
	call Func_bd2
	jr c, .asm_28c
	call Func_15a3
	call Func_1623
.asm_28c
	xor a
	ld [$cebf], a
	call Func_8d9
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
; 0x2b0