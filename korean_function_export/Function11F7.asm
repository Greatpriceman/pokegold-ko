Func_11f7: ; 11f7 (0:11f7)
	ld a, [$d0fd]
	cp $03
	jr z, .asm_1201
	call Func_127b
.asm_1201
	call Func_1260
	call Func_a53
	ld a, [$d0fd]
	cp $03
	jr z, .asm_1211
	call Func_1281
.asm_1211
	pop hl
	ld de, .data_1217
	dec de
	ret
.data_1217
	db $50
; 0x1218