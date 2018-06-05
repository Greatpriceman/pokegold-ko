Func_a53: ; a53 (0:a53)
	ld a, [$d0fd]
	and a
	jr nz, .link_delay
	call Func_a6a ;JoyWaitInput
	push de
	ld de, $8
	call Func_3def ;PlaySFX
	pop de
	ret
.link_delay
	ld c, $41
	jp Func_33c ;DelayFrames
; 0xa6a