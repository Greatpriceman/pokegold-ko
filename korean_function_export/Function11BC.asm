Func_11bc: ; 11bc (0:11bc)
	ld a, [$d0fd]
	or a
	jr nz, .asm_11c5
	call Func_127b
.asm_11c5
	call Func_1260
	push de
	call Func_a53
	pop de
	ld a, [$d0fd]
	or a
	call z, Func_1281
	push de
	call Func_1249
	call Func_1249
	ld hl, $c4e1
	pop de
	jp Func_f7a
; 0x11e2