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