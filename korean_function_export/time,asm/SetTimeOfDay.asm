Func_51d: ; 51d (0:51d) (SetTimeOfDay)
	xor a
	ld [$d04b], a
	ld a, $00
	ld [$d04e], a
	jr InitTime
	
SetDayOfWeek::
	call UpdateTime
	ld a, [$ff96]
	ld [$d04c], a
	ld a, [$ff98]
	ld [$d04d], a
	ld a, [$ff9a]
	ld [$d04e], a
	jr InitTime
	
InitTime::
	ld a, $05   ;Callba
	ld hl, $40ff; Function
	rst $8      ;  140ff
	ret
; 0x543