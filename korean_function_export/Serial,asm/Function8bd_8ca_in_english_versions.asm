Func_8bd: ; 8bd (0:8bd)
	ld a, [$d0fd]
	and a
	ret nz
	ld a, $02
	ld [$ff01], a
	xor a
	ld [$ffd0], a
	ld a, $00
	ld [$ff02], a
	ld a, $80
	ld [$ff02], a
	ret
; 0x8d2