Func_12a9: ; 12a9 (0:12a9)
.asm_12a9
	ld a, [hli]
	cp $50
	ret z
	call Func_12b2
	jr .asm_12a9
; 0x12b2