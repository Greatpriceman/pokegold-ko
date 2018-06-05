Func_458: ; 458 (0:458) ;Enable LCD
	ld a, [$ff40]
	set 7, a
	ld [$ff40], a
	ret
; 0x45f