Func_9ea: ; 9ea (0:9ea)
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_34b9 ;WaitBGMap
	call Func_9da  ;JoyWaitAorB
	pop af
	ld [$ffda], a
	ret
; 0x9fb