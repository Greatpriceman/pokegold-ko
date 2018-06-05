Func_7df: ; 7df (0:7df) 7ec in english version
	ld hl, $c1ef
	ld de, $c1ea
	ld c, $02
	ld a, $01
	ld [$ffce], a
.asm_7eb ;Known as .asm_7f8 in the English version
	call Func_32e ;DelayFrame
	ld a, [hl]
	ld [$ffcf], a
	call Func_729 ;Function 729/73B-Eng
	ld b, a
	inc hl
	ld a, [$ffce]
	and a
	ld a, $00
	ld [$ffce], a
	jr nz, .asm_7eb
	ld a, b
	ld [de], a
	inc de
	dec c
	jr nz, .asm_7eb
	ret
; 0x806