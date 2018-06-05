Func_a24: ; a24 (0:a24)
	ld a, [$ffb1]
	push af
	ld a, [$ffb2]
	push af
	xor a
	ld [$ffb1], a
	ld a, $06
	ld [$ffb2], a
.loop
	push hl
	ld hl, $c506
	call Func_aa9 ;BlinkCursor
	pop hl
	call Func_9fb ;JoyTextDelay
	ld a, [$ffab]
	and $03
	jr z, .loop
	pop af
	ld [$ffb2], a
	pop af
	ld [$ffb1], a
	ret
; 0xa49