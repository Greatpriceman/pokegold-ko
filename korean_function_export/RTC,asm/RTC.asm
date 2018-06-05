Func_343: ; 343 (0:343)
	ld a, [$c1cd]
	cp $00
	ret z
	call Func_46b
	ld a, [$d0a4]
	bit 0, a
	ret z
	ld hl, $436a
	ld a, $23
	rst $8
	ret
; 0x359