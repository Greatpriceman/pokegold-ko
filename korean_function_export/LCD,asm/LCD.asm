Func_41b: ; 41b (0:41b)
	push af
	ld a, [$ffc8]
	and a
	jr z, .asm_434 ;done
	ld a, [$ff44]
	cp $90
	jr nc, .asm_434 ;done
	push hl
	ld l, a
	ld h, $c7
	ld h, [hl]
	ld a, [$ffc8]
	ld l, a
	ld a, h
	ld h, $ff
	ld [hl], a
	pop hl
.asm_434 ;done
	pop af
	reti
; 0x436