Func_c99: ; c99 (0:c99)
	ld [$ff48], a
	push af
	ld a, [$ffe8]
	and a
	jr z, .asm_cb9
	push hl
	push de
	push bc
	ld hl, $c2c0
	ld de, $c240
	ld a, [$ff48]
	ld b, a
	ld c, $01
	call Func_cdd
	ld a, $01
	ld [$ffe7], a
	pop bc
	pop de
	pop hl
.asm_cb9
	pop af
	ret
; 0xcbb