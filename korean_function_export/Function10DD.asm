Func_10dd: ; 10dd (0:10dd)
	ld a, [$ffe6]
	xor $01
	jr .asm_10e5
	ld a, [$ffe6]
.asm_10e5
	push de
	and a
	jr nz, .asm_10ee
	ld de, $cb01
	jr .asm_1132
.asm_10ee
	ld de, $116a
	call Func_f6f
	ld h, b
	ld l, c
	ld de, $caf6
	jr .asm_1132
	push de
	ld a, [$d0fd]
	and a
	jr nz, .asm_112d
	ld a, [$d1da]
	cp $09
	jr z, .asm_1128
	cp $2a
	jr z, .asm_1128
	ld de, $cb34
	call Func_f6f
	ld h, b
	ld l, c
	ld de, $1176
	call Func_f6f
	push bc
	ld hl, $58f2
	ld a, $0e
	rst $8
	pop hl
	ld de, $d036
	jr .asm_1132
.asm_1128
	ld de, $d274
	jr .asm_1132
.asm_112d
	ld de, $cb34
	jr .asm_1132
.asm_1132
	call Func_f6f
	ld h, b
	ld l, c
	pop de
	jp Func_f7a
; 0x113b