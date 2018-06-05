Func_13a6: ; 13a6 (0:13a6)
	push bc
	dec hl
	ld a, [hli]
	ld b, a
	push hl
	ld hl, $13d3
.asm_13ae
	ld a, [hli]
	cp $ff
	jr z, .asm_13c5
	cp b
	jr z, .asm_13ba
	inc hl
	inc hl
	jr .asm_13ae
.asm_13ba
	push de
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_3def
	call Func_3e21
	pop de
.asm_13c5
	pop hl
	pop bc
	ret
; 0x13c8