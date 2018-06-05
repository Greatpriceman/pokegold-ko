Func_9da: ; 9da (0:9da)
.loop
	call Func_32e ;DelayFrame
	call Func_928 ;GetJoypad
	ld a, [$ffa9]
	and $03
	ret nz
	call Func_343 ;RTC
	jr .loop
; 0x9ea