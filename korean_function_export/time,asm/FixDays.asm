Func_4ac: ; 4ac (0:4ac);FixDays
	ld a, [$ff8f]
	bit 0, a
	jr z, .daylo
	res 0, a
	ld [$ff8f], a
	ld a, [$ff90]
.modh
	sub $8c
	jr nc, .modh
.modl
	sub $8c
	jr nc, .modl
	add $8c
	ld [$ff90], a
	ld a, $40
	jr .set
.daylo
	ld a, [$ff90]
	cp $8c
	jr c, .quit
.mod
	sub $8c
	jr nc, .mod
	add $8c
	ld [$ff90], a
	ld a, $20
.set
	push af
	call SetClock ;SetClock
	pop af
	scf
	ret
.quit
	ccf
	xor a
	ret
; 0x4e2