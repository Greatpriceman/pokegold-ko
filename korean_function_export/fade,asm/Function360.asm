Func_360: ; 360 (0:360)
	ld a, [$d61b]
	ld b, a
	ld hl, $40c
	ld a, l
	sub b
	ld l, a
	jr nc, .asm_36d
	dec h
.asm_36d
	ld a, [hli]
	ld [$ff47], a
	ld a, [hli]
	ld [$ff48], a
	ld a, [hli]
	ld [$ff49], a
	ret
; 0x377