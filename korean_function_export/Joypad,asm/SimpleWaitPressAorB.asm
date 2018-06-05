Func_a49: ; a49 (0:a49)
.loop
	call Func_9fb ;JoyTextDelay
	ld a, [$ffab]
	and $03
	jr z, .loop
	ret
; 0xa53