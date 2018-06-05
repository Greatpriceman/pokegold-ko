Func_1393: ; 1393 (0:1393)
	push hl
	push bc
	call Func_928
	ld a, [$ffaa]
	and $03
	jr nz, .asm_13a3
	ld c, $1e
	call Func_33c
.asm_13a3
	pop bc
	pop hl
	ret
; 0x13a6