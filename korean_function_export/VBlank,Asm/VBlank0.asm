Func_180: ; 180 (0:180)
	ld hl, $ff9d
	inc [hl]
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
	call Func_153f
	jr c, .asm_1c2
	call Func_bd2
	jr c, .asm_1c2
	call Func_15a3
	call Func_1623
	call Func_15cc
	call Func_167e
	call Func_1695
.asm_1c2
	ld a, [$ffda]
	and a
	jr nz, .asm_1ca
	call Func_ff80
.asm_1ca
	xor a
	ld [$cebf], a
	ld a, [$cebd]
	and a
	jr z, .asm_1d8
	dec a
	ld [$cebd], a
.asm_1d8
	ld a, [$cebe]
	and a
	jr z, .asm_1e2
	dec a
	ld [$cebe], a
.asm_1e2
	call Func_8d9
	ld a, $3a
	rst $10
	call Func_405c
	ld a, [$d212]
	rst $10
	ld a, [$ff9a]
	ld [$ffe5], a
	ret
; 0x1f4