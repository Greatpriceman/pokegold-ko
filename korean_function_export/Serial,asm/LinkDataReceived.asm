Func_8ac: ; 8ac (0:8ac)
	xor a
	ld [$ffcf], a
	ld a, [$ffcd]
	cp $02
	ret nz
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
	ret
; 0x8bd