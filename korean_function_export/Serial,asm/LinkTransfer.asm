Func_865: ; 865 (0:865) LinkTransfer
	push bc
	ld b, $60
	ld a, [$d0fd]
	cp $01
	jr z, .got_high_nybble
	ld b, $60
	jr c, .got_high_nybble
	cp $02
	ld b, $70
	jr z, .got_high_nybble
	ld b, $80
	
.got_high_nybble
	call Func_897 ;LinkTransferRecieve
	ld a, [$c1ef]
	add b
	ld [$ffcf], a
	ld a, [$ffcd]
	cp $02
	jr nz, .asm_892 ;This is at 89f in the English versions
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
.asm_892
	call Func_897 ;LinkTransferRecieve
	pop bc
	ret
; 0x897