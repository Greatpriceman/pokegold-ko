Func_3c4: ; 3c4 (0:3c4)
	ld a, [$ffe8]
	and a
	jr z, .asm_3d0
	ld hl, $3ff
	ld b, $03
	jr .asm_3d5
.asm_3d0
	ld hl, $417
	ld b, $03
	
Func_3d5: ; 3d5 (0:3d5)
.asm_3d5
	push de
	ld a, [hld]
	ld d, a
	ld a, [hld]
	ld e, a
	call Func_c76
	ld a, [hld]
	call Func_c54
	ld c, $08
	call Func_33c
	pop de
	dec b
	jr nz, .asm_3d5
	ret
; 0x3eb