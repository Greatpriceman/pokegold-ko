Func_1352: ; 1352 (0:1352)
	ld a, [$d0fd]
	cp $03
	jp z, Func_1408
	push hl
	call Func_127b
	push bc
	call Func_a53
	pop bc
	call Func_1281
	pop hl
	ret
; 0x1368