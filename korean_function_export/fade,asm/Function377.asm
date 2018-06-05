Func_377: ; 377 (0:377)
	ld a, [$ffe8]
	and a
	jr z, .asm_383 ;.dmg
	ld hl, $3eb
	ld b, $04
	jr .asm_39b
	
.asm_383 ;.dmg
	ld hl, $403
	ld b, $04
	jr .asm_39b ;RotatePalettesRight
	
Func_38a: ; 38a (0:38a)
	ld a, [$ffe8]
	and a
	jr z, .asm_396 ;dmg
	ld hl, $3fa
	ld b, $03
	jr .asm_39b ;Rotate Palettes Right

	.asm_396 ;dmg
	ld hl, $412
	ld b, $03
	
Func_39b: ; 39b (0:39b)
.asm_39b ;loop
	push de
	ld a, [hli]
	call Func_c54 ;DmgToCgbBGPals
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	call Func_c76 ;DmgToCgbObjPals
	ld c, $08
	call Func_33c ;DelayFrames
	pop de
	dec b
	jr nz, .asm_39b ;.loop
	ret
; 0x3b1