Func_1193: ; 1193 (0:1193)
	push de
	ld a, [$d0fd]
	cp $03
	jr z, .asm_119e
	call Func_127b
.asm_119e
	call Func_1260
	call Func_a53
	ld hl, $c4a5
	ld bc, $412
	call Func_ecf
	call Func_1281
	ld c, $14
	call Func_33c
	ld hl, $c4b9
	pop de
	jp Func_f7a
; 0x11bc