Func_a6a: ; a6a (0:a6a)
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	ld a, [$c1c6]
	or a
	jr z, .wait_loop
	ld a, $70
	ld hl, $4b16
	rst $8
.wait_loop
	call Func_a99 ;JoyBlinkCursor
	call Func_9fb ;JoyTextDelay
	ld a, [$ffa9]
	and $03
	jr nz, .received_input
	call Func_343 ;RTC
	ld a, $01
	ld [$ffd6], a
	call Func_32e ;DelayFrame
	jr .wait_loop
.received_input
	pop af
	ld [$ffda], a
	ret
; 0xa99