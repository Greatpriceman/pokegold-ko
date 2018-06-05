UpdateTime: ; 46b (0:46b)
	call Func_47b ;GetClock
	call Func_4ac ;FixDays
	call Func_4e2 ;FixTime
	ld a, $05     ;callba
	ld hl, $4032  ; Function
	rst $8        ;  (14032 in Eng Version)
	ret
; 0x47b