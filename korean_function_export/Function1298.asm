Func_1298: ; 1298 (0:1298)
	ld a, [$d257]
	push af
	set 1, a
	ld [$d257], a
	call Func_12a9
	pop af
	ld [$d257], a
	ret
; 0x12a9